{ Type =
    { AccessPolicies :
        Optional
          https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.1.0/Prelude/JSON/Type
    , AdvancedOptions :
        Optional
          ( https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.1.0/Prelude/Map/Type
              Text
              Text
          )
    , AdvancedSecurityOptions :
        Optional (./AdvancedSecurityOptionsInput.dhall).Type
    , CognitoOptions : Optional (./CognitoOptions.dhall).Type
    , DomainEndpointOptions : Optional (./DomainEndpointOptions.dhall).Type
    , DomainName : Optional Text
    , EBSOptions : Optional (./EBSOptions.dhall).Type
    , ElasticsearchClusterConfig :
        Optional (./ElasticsearchClusterConfig.dhall).Type
    , ElasticsearchVersion : Optional Text
    , EncryptionAtRestOptions : Optional (./EncryptionAtRestOptions.dhall).Type
    , LogPublishingOptions :
        Optional
          ( https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.1.0/Prelude/Map/Type
              Text
              (./LogPublishingOption.dhall).Type
          )
    , NodeToNodeEncryptionOptions :
        Optional (./NodeToNodeEncryptionOptions.dhall).Type
    , SnapshotOptions : Optional (./SnapshotOptions.dhall).Type
    , Tags : Optional (List (./../Tag.dhall).Type)
    , VPCOptions : Optional (./VPCOptions.dhall).Type
    }
, default =
  { AccessPolicies =
      None
        https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.1.0/Prelude/JSON/Type
  , AdvancedSecurityOptions = None (./AdvancedSecurityOptionsInput.dhall).Type
  , CognitoOptions = None (./CognitoOptions.dhall).Type
  , DomainEndpointOptions = None (./DomainEndpointOptions.dhall).Type
  , DomainName = None Text
  , EBSOptions = None (./EBSOptions.dhall).Type
  , ElasticsearchClusterConfig = None (./ElasticsearchClusterConfig.dhall).Type
  , ElasticsearchVersion = None Text
  , EncryptionAtRestOptions = None (./EncryptionAtRestOptions.dhall).Type
  , NodeToNodeEncryptionOptions =
      None (./NodeToNodeEncryptionOptions.dhall).Type
  , SnapshotOptions = None (./SnapshotOptions.dhall).Type
  , Tags = None (List (./../Tag.dhall).Type)
  , VPCOptions = None (./VPCOptions.dhall).Type
  }
}