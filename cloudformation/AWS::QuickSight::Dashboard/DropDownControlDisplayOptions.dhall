{ Type =
    { InfoIconLabelOptions :
        Optional (./SheetControlInfoIconLabelOptions.dhall).Type
    , SelectAllOptions : Optional (./ListControlSelectAllOptions.dhall).Type
    , TitleOptions : Optional (./LabelOptions.dhall).Type
    }
, default =
  { InfoIconLabelOptions = None (./SheetControlInfoIconLabelOptions.dhall).Type
  , SelectAllOptions = None (./ListControlSelectAllOptions.dhall).Type
  , TitleOptions = None (./LabelOptions.dhall).Type
  }
}