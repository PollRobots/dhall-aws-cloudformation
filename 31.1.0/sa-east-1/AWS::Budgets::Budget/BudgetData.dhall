{ Type =
    { BudgetLimit : Optional (./Spend.dhall).Type
    , BudgetName : Optional Text
    , BudgetType : Text
    , CostFilters :
        Optional
          https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.1.0/Prelude/JSON/Type
    , CostTypes : Optional (./CostTypes.dhall).Type
    , PlannedBudgetLimits :
        Optional
          https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.1.0/Prelude/JSON/Type
    , TimePeriod : Optional (./TimePeriod.dhall).Type
    , TimeUnit : Text
    }
, default =
  { BudgetLimit = None (./Spend.dhall).Type
  , BudgetName = None Text
  , CostFilters =
      None
        https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.1.0/Prelude/JSON/Type
  , CostTypes = None (./CostTypes.dhall).Type
  , PlannedBudgetLimits =
      None
        https://raw.githubusercontent.com/dhall-lang/dhall-lang/v20.1.0/Prelude/JSON/Type
  , TimePeriod = None (./TimePeriod.dhall).Type
  }
}