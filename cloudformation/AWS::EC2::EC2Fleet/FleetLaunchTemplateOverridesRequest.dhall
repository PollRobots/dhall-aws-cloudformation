{ Type =
    { AvailabilityZone : Optional (./../../Fn.dhall).CfnText
    , InstanceType : Optional (./../../Fn.dhall).CfnText
    , MaxPrice : Optional (./../../Fn.dhall).CfnText
    , Placement : Optional (./Placement.dhall).Type
    , Priority : Optional Double
    , SubnetId : Optional (./../../Fn.dhall).CfnText
    , WeightedCapacity : Optional Double
    }
, default =
  { AvailabilityZone = None (./../../Fn.dhall).CfnText
  , InstanceType = None (./../../Fn.dhall).CfnText
  , MaxPrice = None (./../../Fn.dhall).CfnText
  , Placement = None (./Placement.dhall).Type
  , Priority = None Double
  , SubnetId = None (./../../Fn.dhall).CfnText
  , WeightedCapacity = None Double
  }
}