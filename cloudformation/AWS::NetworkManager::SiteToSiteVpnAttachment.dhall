{ Properties = ./AWS::NetworkManager::SiteToSiteVpnAttachment/Properties.dhall
, Resources = ./AWS::NetworkManager::SiteToSiteVpnAttachment/Resources.dhall
, ProposedSegmentChange =
    ./AWS::NetworkManager::SiteToSiteVpnAttachment/ProposedSegmentChange.dhall
, GetAttr =
  { AttachmentId = (./../Fn.dhall).GetAttOf "AttachmentId"
  , AttachmentPolicyRuleNumber =
      (./../Fn.dhall).GetAttOf "AttachmentPolicyRuleNumber"
  , AttachmentType = (./../Fn.dhall).GetAttOf "AttachmentType"
  , CoreNetworkArn = (./../Fn.dhall).GetAttOf "CoreNetworkArn"
  , CreatedAt = (./../Fn.dhall).GetAttOf "CreatedAt"
  , EdgeLocation = (./../Fn.dhall).GetAttOf "EdgeLocation"
  , OwnerAccountId = (./../Fn.dhall).GetAttOf "OwnerAccountId"
  , ResourceArn = (./../Fn.dhall).GetAttOf "ResourceArn"
  , SegmentName = (./../Fn.dhall).GetAttOf "SegmentName"
  , State = (./../Fn.dhall).GetAttOf "State"
  , UpdatedAt = (./../Fn.dhall).GetAttOf "UpdatedAt"
  }
}