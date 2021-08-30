{ Type =
    { AllowClassicFlow : Optional Bool
    , AllowUnauthenticatedIdentities : Bool
    , CognitoEvents :
        Optional
          https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
    , CognitoIdentityProviders :
        Optional (List (./CognitoIdentityProvider.dhall).Type)
    , CognitoStreams : Optional (./CognitoStreams.dhall).Type
    , DeveloperProviderName : Optional (./../../Fn.dhall).CfnText
    , IdentityPoolName : Optional (./../../Fn.dhall).CfnText
    , OpenIdConnectProviderARNs : Optional (List (./../../Fn.dhall).CfnText)
    , PushSync : Optional (./PushSync.dhall).Type
    , SamlProviderARNs : Optional (List (./../../Fn.dhall).CfnText)
    , SupportedLoginProviders :
        Optional
          https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
    }
, default =
  { AllowClassicFlow = None Bool
  , CognitoEvents =
      None
        https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
  , CognitoIdentityProviders =
      None (List (./CognitoIdentityProvider.dhall).Type)
  , CognitoStreams = None (./CognitoStreams.dhall).Type
  , DeveloperProviderName = None (./../../Fn.dhall).CfnText
  , IdentityPoolName = None (./../../Fn.dhall).CfnText
  , OpenIdConnectProviderARNs = None (List (./../../Fn.dhall).CfnText)
  , PushSync = None (./PushSync.dhall).Type
  , SamlProviderARNs = None (List (./../../Fn.dhall).CfnText)
  , SupportedLoginProviders =
      None
        https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.0.0/Prelude/JSON/Type
  }
}