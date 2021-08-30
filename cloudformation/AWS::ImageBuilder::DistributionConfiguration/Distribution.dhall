{ Type =
    { AmiDistributionConfiguration :
        Optional
          https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
    , ContainerDistributionConfiguration :
        Optional
          https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
    , LaunchTemplateConfigurations :
        Optional (List (./LaunchTemplateConfiguration.dhall).Type)
    , LicenseConfigurationArns : Optional (List (./../../Fn.dhall).CfnText)
    , Region : (./../../Fn.dhall).CfnText
    }
, default =
  { AmiDistributionConfiguration =
      None
        https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
  , ContainerDistributionConfiguration =
      None
        https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
  , LaunchTemplateConfigurations =
      None (List (./LaunchTemplateConfiguration.dhall).Type)
  , LicenseConfigurationArns = None (List (./../../Fn.dhall).CfnText)
  }
}