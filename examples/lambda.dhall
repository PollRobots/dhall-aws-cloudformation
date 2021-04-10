let Function = ../31.1.0/ap-southeast-2/AWS::Lambda::Function.dhall

let Permission = ../31.1.0/ap-southeast-2/AWS::Lambda::Permission.dhall

let Role = ../31.1.0/ap-southeast-2/AWS::IAM::Role.dhall

let JSON =
      https://github.com/dhall-lang/dhall-lang/raw/v20.0.0/Prelude/JSON/core.dhall

let Fn = ../Fn.dhall

let s = Fn.string

let fn = Fn.fn

let example0 =
      { AWSTemplateFormatVersion = "2010-09-09"
      , Resources =
        { HelloWorldFunction = Function.Resources::{
          , Properties = Function.Properties::{
            , Handler = Some (s "index.handler")
            , Code = Function.Code::{
              , S3Bucket = Some (s "lambda-functions")
              , S3Key = Some (s "amilookup.zip")
              }
            , Runtime = Some (s "nodejs12.x")
            , Role = fn (Fn.GetAtt "HelloWorldFunctionRole.Arn")
            , Timeout = Some +25
            , TracingConfig = Some { Mode = Some (s "Active") }
            }
          }
        , HelloWorldFunctionRole = Role.Resources::{
          , Properties = Role.Properties::{
            , AssumeRolePolicyDocument =
                JSON.object
                  ( toMap
                      { Version = JSON.string "2012-10-17"
                      , Statement =
                          JSON.array
                            [ JSON.object
                                ( toMap
                                    { Action =
                                        JSON.array
                                          [ JSON.string "sts:AssumeRole" ]
                                    , Effect = JSON.string "Allow"
                                    , Principal =
                                        JSON.object
                                          ( toMap
                                              { Service =
                                                  JSON.array
                                                    [ JSON.string
                                                        "lambda.amazoneaws.com"
                                                    ]
                                              }
                                          )
                                    }
                                )
                            ]
                      }
                  )
            , ManagedPolicyArns = Some
              [ s
                  "arn:aws:iam::aws:policy/service-role/AWSLambdaBasicExecutionRole"
              ]
            , Tags = Some
              [ { Key = s "Name", Value = s "Hello World Function" } ]
            }
          }
        , Permission = Permission.Resources::{
          , Properties = Permission.Properties::{
            , Action = s "lambda:InvokeFunction"
            , FunctionName = fn (Fn.Ref (Fn.String "HelloWorldFunction"))
            , Principal = s "apigateway.amazonaws.com"
            }
          }
        }
      }

in  example0
