{ Type =
    { ConnectorOperator : Optional (./ConnectorOperator.dhall).Type
    , DestinationField : Optional (./../../Fn.dhall).CfnText
    , SourceFields : List (./../../Fn.dhall).CfnText
    , TaskProperties : Optional (List (./TaskPropertiesObject.dhall).Type)
    , TaskType : (./../../Fn.dhall).CfnText
    }
, default =
  { ConnectorOperator = None (./ConnectorOperator.dhall).Type
  , DestinationField = None (./../../Fn.dhall).CfnText
  , TaskProperties = None (List (./TaskPropertiesObject.dhall).Type)
  }
}