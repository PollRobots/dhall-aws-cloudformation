{ Properties = ./AWS::GameLift::Fleet/Properties.dhall
, Resources = ./AWS::GameLift::Fleet/Resources.dhall
, AnywhereConfiguration = ./AWS::GameLift::Fleet/AnywhereConfiguration.dhall
, CertificateConfiguration =
    ./AWS::GameLift::Fleet/CertificateConfiguration.dhall
, IpPermission = ./AWS::GameLift::Fleet/IpPermission.dhall
, LocationCapacity = ./AWS::GameLift::Fleet/LocationCapacity.dhall
, LocationConfiguration = ./AWS::GameLift::Fleet/LocationConfiguration.dhall
, ResourceCreationLimitPolicy =
    ./AWS::GameLift::Fleet/ResourceCreationLimitPolicy.dhall
, RuntimeConfiguration = ./AWS::GameLift::Fleet/RuntimeConfiguration.dhall
, ScalingPolicy = ./AWS::GameLift::Fleet/ScalingPolicy.dhall
, ServerProcess = ./AWS::GameLift::Fleet/ServerProcess.dhall
, TargetConfiguration = ./AWS::GameLift::Fleet/TargetConfiguration.dhall
, GetAttr.FleetId = (./../Fn.dhall).GetAttOf "FleetId"
}