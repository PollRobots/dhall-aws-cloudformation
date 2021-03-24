{ Type =
    { Activate : Optional Bool
    , Description : Optional Text
    , Name : Text
    , ParameterObjects : List (./ParameterObject.dhall).Type
    , ParameterValues : Optional (List (./ParameterValue.dhall).Type)
    , PipelineObjects : Optional (List (./PipelineObject.dhall).Type)
    , PipelineTags : Optional (List (./PipelineTag.dhall).Type)
    }
, default =
  { Activate = None Bool
  , Description = None Text
  , ParameterValues = None (List (./ParameterValue.dhall).Type)
  , PipelineObjects = None (List (./PipelineObject.dhall).Type)
  , PipelineTags = None (List (./PipelineTag.dhall).Type)
  }
}