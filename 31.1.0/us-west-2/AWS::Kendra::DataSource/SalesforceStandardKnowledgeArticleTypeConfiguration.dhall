{ Type =
    { DocumentDataFieldName : Text
    , DocumentTitleFieldName : Optional Text
    , FieldMappings : Optional (./DataSourceToIndexFieldMappingList.dhall).Type
    }
, default =
  { DocumentTitleFieldName = None Text
  , FieldMappings = None (./DataSourceToIndexFieldMappingList.dhall).Type
  }
}