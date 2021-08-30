{ Type =
    { DataPullMode : Optional (./../../Fn.dhall).CfnText
    , ScheduleEndTime : Optional Double
    , ScheduleExpression : (./../../Fn.dhall).CfnText
    , ScheduleStartTime : Optional Double
    , TimeZone : Optional (./../../Fn.dhall).CfnText
    }
, default =
  { DataPullMode = None (./../../Fn.dhall).CfnText
  , ScheduleEndTime = None Double
  , ScheduleStartTime = None Double
  , TimeZone = None (./../../Fn.dhall).CfnText
  }
}