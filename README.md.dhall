let version = ./version.dhall

let config = ./config.dhall

let fold =
      https://github.com/dhall-lang/dhall-lang/raw/v20.0.0/Prelude/List/fold.dhall

let exampleText = ./examples/readme.gen.dhall as Text

let exampleResult = ./examples/readme.gen.json as Text

in  ''
    # Dhall AWS CloudFormation

    `dhall-aws-cloudformation` contains [Dhall](https://github.com/dhall-lang/dhall-lang) bindings to AWS CloudFormation, so you can generate CloudFormation template from Dhall expressions. This will let you easily typecheck, template and modularize your CloudFormation definitions.

    ## :book: Usage

    ```dhall
    ${exampleText}```

    to convert to CloudFormation JSON file just
    ```
    dhall-to-json < ./template.dhall > ./template.json
    ```

    generates

    ```json
    ${exampleResult}```

    ### Intrinsic Function

    The following intrinsic functions are implemented, please refer to `let example*` for example in [Fn.dhall](./Fn.dhall)
    - [x] Fn::Base64
    - [x] Fn::Cidr
    - [ ] Condition functions
    - [x] Fn::FindInMap
    - [x] Fn::GetAtt
    - [x] Fn::GetAZs
    - [x] Fn::ImportValue
    - [x] Fn::Join
    - [x] Fn::Select
    - [x] Fn::Split
    - [x] Fn::Sub
    - [ ] Fn::Transform
    - [x] Ref

    #### Type Safe `Fn::GetAttr`
    Instead of manually looking for the document to make sure the resource has what attributes, we can just use `<Resource>.GetAttr.<attribute name>`:

    ```dhall
    fn (Role.GetAttr.Arn "HelloWorldFunctionRole")
    ```

    So the compiler can just help you find the correct attribute.
    #### Sam Policy Templates
    Cloudformation's Policy document is loosy type as just JSON, it is hard to get the policy right and too many boilerplates to create a Dhall JSON data

    Thanks to [AWS SAM](https://docs.aws.amazon.com/serverless-application-model/latest/developerguide/serverless-policy-templates.html) there are some common policy documents we can laverage

    All these templates are translated into Dhall functions, so you don't need to use SAM to be able to use these policy documents.

    ```dhall
    Policies = Some [Policy::{
      , PolicyDocument = DynamoDBReadPolicy (Fn.String "DBName")
      , PolicyName = s "dynamo read only"
    }]
    ```

    will generates

    ```json
    {
      "Policies": [
        {
          "PolicyDocument": {
            "Statement": [
              {
                "Action": [
                  "dynamodb:GetItem",
                  "dynamodb:Scan",
                  "dynamodb:Query",
                  "dynamodb:BatchGetItem",
                  "dynamodb:DescribeTable"
                ],
                "Effect": "Allow",
                "Resource": [
                  {
                    "Fn::Sub": [
                      "arn:${AWS::Partition}:dynamodb:${AWS::Region}:${AWS::AccountId}:table/${tableName}",
                      {
                        "tableName": "DBName"
                      }
                    ]
                  },
                  {
                    "Fn::Sub": [
                      "arn:${AWS::Partition}:dynamodb:${AWS::Region}:${AWS::AccountId}:table/${tableName}/index/*",
                      {
                        "tableName": "DBName"
                      }
                    ]
                  }
                ]
              }
            ]
          },
          "PolicyName": "dynamo read only"
        }
      ]
    }
    ```

    ## :mag: [Examples](./examples)

    ## :coffee: Contribute
    ### Build and Test

    ```
    > nix-shell
    $ stack build
    $ stack test
    ```
    ### Generate Type Definitions

    Type definitions are generated from config file `./config.dhall` which contains specifications used by [AWS CDK](https://github.com/aws/aws-cdk/blob/master/packages/%40aws-cdk/cfnspec/build-tools/update.sh) as well:
    ${fold
        { mapKey : Text, mapValue : Text }
        config.specifications
        Text
        ( λ(x : { mapKey : Text, mapValue : Text }) →
          λ(y : Text) →
            ''
            - [${x.mapKey}](${x.mapValue})
            ${y}''
        )
        ""}

    To regenerate types definition files, simply run
    ```
    $ stack run
    ```

    Or if you just want to test and don't want to setup haskell dev environment, just
    - update `config.dhall` to add or modify schema source
    - download binary from https://github.com/jcouyang/dhall-aws-cloudformation/releases
    - `chmod +x dhall-aws-cloudformation-linux && dhall-aws-cloudformation-linux` on a linux machine or inside a docker container

    ## :warning: Known Issue
    The following CloudFormation definitions will raise assertion error due to invalid type definition such as empty type or cyclic import

    ${fold
        Text
        config.excludes
        Text
        ( λ(x : Text) →
          λ(y : Text) →
            ''
            - `${x}`
            ${y}''
        )
        ""}
    ''
