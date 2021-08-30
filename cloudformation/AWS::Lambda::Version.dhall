{ Properties = ./AWS::Lambda::Version/Properties.dhall
, Resources = ./AWS::Lambda::Version/Resources.dhall
, ProvisionedConcurrencyConfiguration =
    ./AWS::Lambda::Version/ProvisionedConcurrencyConfiguration.dhall
, GetAttr.Version = (./../Fn.dhall).GetAttOf "Version"
}