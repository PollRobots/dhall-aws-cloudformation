{ Type =
    { AllowedValues : Optional (List (./DataValue.dhall).Type)
    , NestedType : Optional (./DataType.dhall).Type
    , Relationship : Optional (./Relationship.dhall).Type
    , Type : (./../../Fn.dhall).CfnText
    , UnitOfMeasure : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { AllowedValues = None (List (./DataValue.dhall).Type)
  , NestedType = None (./DataType.dhall).Type
  , Relationship = None (./Relationship.dhall).Type
  , UnitOfMeasure = None (./../../Fn.dhall).CfnText
  }
}