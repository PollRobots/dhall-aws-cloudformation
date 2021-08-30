{ Type =
    { AllocationStrategy : Optional (./../../Fn.dhall).CfnText
    , BidPercentage : Optional Integer
    , DesiredvCpus : Optional Integer
    , Ec2Configuration : Optional (List (./Ec2ConfigurationObject.dhall).Type)
    , Ec2KeyPair : Optional (./../../Fn.dhall).CfnText
    , ImageId : Optional (./../../Fn.dhall).CfnText
    , InstanceRole : Optional (./../../Fn.dhall).CfnText
    , InstanceTypes : Optional (List (./../../Fn.dhall).CfnText)
    , LaunchTemplate : Optional (./LaunchTemplateSpecification.dhall).Type
    , MaxvCpus : Integer
    , MinvCpus : Optional Integer
    , PlacementGroup : Optional (./../../Fn.dhall).CfnText
    , SecurityGroupIds : Optional (List (./../../Fn.dhall).CfnText)
    , SpotIamFleetRole : Optional (./../../Fn.dhall).CfnText
    , Subnets : List (./../../Fn.dhall).CfnText
    , Tags :
        Optional
          https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
    , Type : (./../../Fn.dhall).CfnText
    }
, default =
  { AllocationStrategy = None (./../../Fn.dhall).CfnText
  , BidPercentage = None Integer
  , DesiredvCpus = None Integer
  , Ec2Configuration = None (List (./Ec2ConfigurationObject.dhall).Type)
  , Ec2KeyPair = None (./../../Fn.dhall).CfnText
  , ImageId = None (./../../Fn.dhall).CfnText
  , InstanceRole = None (./../../Fn.dhall).CfnText
  , InstanceTypes = None (List (./../../Fn.dhall).CfnText)
  , LaunchTemplate = None (./LaunchTemplateSpecification.dhall).Type
  , MinvCpus = None Integer
  , PlacementGroup = None (./../../Fn.dhall).CfnText
  , SecurityGroupIds = None (List (./../../Fn.dhall).CfnText)
  , SpotIamFleetRole = None (./../../Fn.dhall).CfnText
  , Tags =
      None
        https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
  }
}