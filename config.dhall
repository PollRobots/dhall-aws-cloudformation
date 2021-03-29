let version = "31.1.0"

let specifications =
      toMap
        { af-south-1 =
            "https://cfn-resource-specifications-af-south-1-prod.s3.af-south-1.amazonaws.com/${version}/gzip/CloudFormationResourceSpecification.json"
        , ap-east-1 =
            "https://cfn-resource-specifications-ap-east-1-prod.s3.ap-east-1.amazonaws.com/${version}/gzip/CloudFormationResourceSpecification.json"
        , ap-northeast-1 =
            "https://d33vqc0rt9ld30.cloudfront.net/${version}/gzip/CloudFormationResourceSpecification.json"
        , ap-northeast-2 =
            "https://d1ane3fvebulky.cloudfront.net/${version}/gzip/CloudFormationResourceSpecification.json"
        , ap-northeast-3 =
            "https://d2zq80gdmjim8k.cloudfront.net/${version}/gzip/CloudFormationResourceSpecification.json"
        , ap-south-1 =
            "https://d2senuesg1djtx.cloudfront.net/${version}/gzip/CloudFormationResourceSpecification.json"
        , ap-southeast-1 =
            "https://doigdx0kgq9el.cloudfront.net/${version}/gzip/CloudFormationResourceSpecification.json"
        , ap-southeast-2 =
            "https://d2stg8d246z9di.cloudfront.net/${version}/gzip/CloudFormationResourceSpecification.json"
        , ca-central-1 =
            "https://d2s8ygphhesbe7.cloudfront.net/${version}/gzip/CloudFormationResourceSpecification.json"
        , cn-north-1 =
            "https://cfn-resource-specifications-cn-north-1-prod.s3.cn-north-1.amazonaws.com.cn/${version}/gzip/CloudFormationResourceSpecification.json"
        , cn-northwest-1 =
            "https://cfn-resource-specifications-cn-northwest-1-prod.s3.cn-northwest-1.amazonaws.com.cn/${version}/gzip/CloudFormationResourceSpecification.json"
        , eu-central-1 =
            "https://d1mta8qj7i28i2.cloudfront.net/${version}/gzip/CloudFormationResourceSpecification.json"
        , eu-north-1 =
            "https://diy8iv58sj6ba.cloudfront.net/${version}/gzip/CloudFormationResourceSpecification.json"
        , eu-south-1 =
            "https://cfn-resource-specifications-eu-south-1-prod.s3.eu-south-1.amazonaws.com/${version}/gzip/CloudFormationResourceSpecification.json"
        , eu-west-1 =
            "https://d3teyb21fexa9r.cloudfront.net/${version}/gzip/CloudFormationResourceSpecification.json"
        , eu-west-2 =
            "https://d1742qcu2c1ncx.cloudfront.net/${version}/gzip/CloudFormationResourceSpecification.json"
        , eu-west-3 =
            "https://d2d0mfegowb3wk.cloudfront.net/${version}/gzip/CloudFormationResourceSpecification.json"
        , me-south-1 =
            "https://cfn-resource-specifications-me-south-1-prod.s3.me-south-1.amazonaws.com/${version}/gzip/CloudFormationResourceSpecification.json"
        , sa-east-1 =
            "https://d3c9jyj3w509b0.cloudfront.net/${version}/gzip/CloudFormationResourceSpecification.json"
        , us-east-1 =
            "https://d1uauaxba7bl26.cloudfront.net/${version}/gzip/CloudFormationResourceSpecification.json"
        , us-east-2 =
            "https://dnwj8swjjbsbt.cloudfront.net/${version}/gzip/CloudFormationResourceSpecification.json"
        , us-gov-east-1 =
            "https://s3.us-gov-east-1.amazonaws.com/cfn-resource-specifications-us-gov-east-1-prod/${version}/gzip/CloudFormationResourceSpecification.json"
        , us-gov-west-1 =
            "https://s3.us-gov-west-1.amazonaws.com/cfn-resource-specifications-us-gov-west-1-prod/${version}/gzip/CloudFormationResourceSpecification.json"
        , us-west-1 =
            "https://d68hl49wbnanq.cloudfront.net/${version}/gzip/CloudFormationResourceSpecification.json"
        , us-west-2 =
            "https://d201a2mn26r7lk.cloudfront.net/${version}/gzip/CloudFormationResourceSpecification.json"
        }

let excludes =
      [ "AWS::EMR::Cluster"
      , "AWS::EMR::InstanceGroupConfig"
      , "AWS::EMR::InstanceFleetConfig"
      , "AWS::Macie::FindingsFilter"
      , "AWS::DataBrew::Recipe"
      , "AWS::FIS::ExperimentTemplate"
      , "AWS::SageMaker::ModelBiasJobDefinition"
      , "AWS::SageMaker::ModelQualityJobDefinition"
      , "AWS::SageMaker::MonitoringSchedule"
      , "AWS::SageMaker::DataQualityJobDefinition"
      , "AWS::SageMaker::ModelExplainabilityJobDefinition"
      , "AWS::S3::StorageLens"
      , "AWS::StepFunctions::StateMachine"
      , "AWS::MWAA::Environment"
      ]

in  { specifications, excludes }