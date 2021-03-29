{ `AWS::AccessAnalyzer::Analyzer` = ./AWS::AccessAnalyzer::Analyzer.dhall
, `AWS::ApiGateway::Account` = ./AWS::ApiGateway::Account.dhall
, `AWS::ApiGateway::ApiKey` = ./AWS::ApiGateway::ApiKey.dhall
, `AWS::ApiGateway::Authorizer` = ./AWS::ApiGateway::Authorizer.dhall
, `AWS::ApiGateway::BasePathMapping` = ./AWS::ApiGateway::BasePathMapping.dhall
, `AWS::ApiGateway::ClientCertificate` =
    ./AWS::ApiGateway::ClientCertificate.dhall
, `AWS::ApiGateway::Deployment` = ./AWS::ApiGateway::Deployment.dhall
, `AWS::ApiGateway::DocumentationPart` =
    ./AWS::ApiGateway::DocumentationPart.dhall
, `AWS::ApiGateway::DocumentationVersion` =
    ./AWS::ApiGateway::DocumentationVersion.dhall
, `AWS::ApiGateway::DomainName` = ./AWS::ApiGateway::DomainName.dhall
, `AWS::ApiGateway::GatewayResponse` = ./AWS::ApiGateway::GatewayResponse.dhall
, `AWS::ApiGateway::Method` = ./AWS::ApiGateway::Method.dhall
, `AWS::ApiGateway::Model` = ./AWS::ApiGateway::Model.dhall
, `AWS::ApiGateway::RequestValidator` =
    ./AWS::ApiGateway::RequestValidator.dhall
, `AWS::ApiGateway::Resource` = ./AWS::ApiGateway::Resource.dhall
, `AWS::ApiGateway::RestApi` = ./AWS::ApiGateway::RestApi.dhall
, `AWS::ApiGateway::Stage` = ./AWS::ApiGateway::Stage.dhall
, `AWS::ApiGateway::UsagePlan` = ./AWS::ApiGateway::UsagePlan.dhall
, `AWS::ApiGateway::UsagePlanKey` = ./AWS::ApiGateway::UsagePlanKey.dhall
, `AWS::ApiGateway::VpcLink` = ./AWS::ApiGateway::VpcLink.dhall
, `AWS::ApiGatewayV2::ApiMapping` = ./AWS::ApiGatewayV2::ApiMapping.dhall
, `AWS::ApiGatewayV2::DomainName` = ./AWS::ApiGatewayV2::DomainName.dhall
, `AWS::AppSync::ApiCache` = ./AWS::AppSync::ApiCache.dhall
, `AWS::AppSync::ApiKey` = ./AWS::AppSync::ApiKey.dhall
, `AWS::AppSync::DataSource` = ./AWS::AppSync::DataSource.dhall
, `AWS::AppSync::FunctionConfiguration` =
    ./AWS::AppSync::FunctionConfiguration.dhall
, `AWS::AppSync::GraphQLApi` = ./AWS::AppSync::GraphQLApi.dhall
, `AWS::AppSync::GraphQLSchema` = ./AWS::AppSync::GraphQLSchema.dhall
, `AWS::AppSync::Resolver` = ./AWS::AppSync::Resolver.dhall
, `AWS::ApplicationAutoScaling::ScalableTarget` =
    ./AWS::ApplicationAutoScaling::ScalableTarget.dhall
, `AWS::ApplicationAutoScaling::ScalingPolicy` =
    ./AWS::ApplicationAutoScaling::ScalingPolicy.dhall
, `AWS::Athena::DataCatalog` = ./AWS::Athena::DataCatalog.dhall
, `AWS::Athena::NamedQuery` = ./AWS::Athena::NamedQuery.dhall
, `AWS::Athena::WorkGroup` = ./AWS::Athena::WorkGroup.dhall
, `AWS::AutoScaling::AutoScalingGroup` =
    ./AWS::AutoScaling::AutoScalingGroup.dhall
, `AWS::AutoScaling::LaunchConfiguration` =
    ./AWS::AutoScaling::LaunchConfiguration.dhall
, `AWS::AutoScaling::LifecycleHook` = ./AWS::AutoScaling::LifecycleHook.dhall
, `AWS::AutoScaling::ScalingPolicy` = ./AWS::AutoScaling::ScalingPolicy.dhall
, `AWS::AutoScaling::ScheduledAction` =
    ./AWS::AutoScaling::ScheduledAction.dhall
, `AWS::AutoScalingPlans::ScalingPlan` =
    ./AWS::AutoScalingPlans::ScalingPlan.dhall
, `AWS::Backup::BackupPlan` = ./AWS::Backup::BackupPlan.dhall
, `AWS::Backup::BackupSelection` = ./AWS::Backup::BackupSelection.dhall
, `AWS::Backup::BackupVault` = ./AWS::Backup::BackupVault.dhall
, `AWS::Batch::ComputeEnvironment` = ./AWS::Batch::ComputeEnvironment.dhall
, `AWS::Budgets::Budget` = ./AWS::Budgets::Budget.dhall
, `AWS::Cassandra::Keyspace` = ./AWS::Cassandra::Keyspace.dhall
, `AWS::Cassandra::Table` = ./AWS::Cassandra::Table.dhall
, `AWS::CertificateManager::Account` = ./AWS::CertificateManager::Account.dhall
, `AWS::CertificateManager::Certificate` =
    ./AWS::CertificateManager::Certificate.dhall
, `AWS::Cloud9::EnvironmentEC2` = ./AWS::Cloud9::EnvironmentEC2.dhall
, `AWS::CloudFormation::CustomResource` =
    ./AWS::CloudFormation::CustomResource.dhall
, `AWS::CloudFormation::Macro` = ./AWS::CloudFormation::Macro.dhall
, `AWS::CloudFormation::ModuleDefaultVersion` =
    ./AWS::CloudFormation::ModuleDefaultVersion.dhall
, `AWS::CloudFormation::ModuleVersion` =
    ./AWS::CloudFormation::ModuleVersion.dhall
, `AWS::CloudFormation::ResourceDefaultVersion` =
    ./AWS::CloudFormation::ResourceDefaultVersion.dhall
, `AWS::CloudFormation::ResourceVersion` =
    ./AWS::CloudFormation::ResourceVersion.dhall
, `AWS::CloudFormation::Stack` = ./AWS::CloudFormation::Stack.dhall
, `AWS::CloudFormation::WaitCondition` =
    ./AWS::CloudFormation::WaitCondition.dhall
, `AWS::CloudFormation::WaitConditionHandle` =
    ./AWS::CloudFormation::WaitConditionHandle.dhall
, `AWS::CloudFront::CachePolicy` = ./AWS::CloudFront::CachePolicy.dhall
, `AWS::CloudFront::KeyGroup` = ./AWS::CloudFront::KeyGroup.dhall
, `AWS::CloudFront::OriginRequestPolicy` =
    ./AWS::CloudFront::OriginRequestPolicy.dhall
, `AWS::CloudFront::PublicKey` = ./AWS::CloudFront::PublicKey.dhall
, `AWS::CloudFront::RealtimeLogConfig` =
    ./AWS::CloudFront::RealtimeLogConfig.dhall
, `AWS::CloudTrail::Trail` = ./AWS::CloudTrail::Trail.dhall
, `AWS::CloudWatch::Alarm` = ./AWS::CloudWatch::Alarm.dhall
, `AWS::CloudWatch::AnomalyDetector` = ./AWS::CloudWatch::AnomalyDetector.dhall
, `AWS::CloudWatch::CompositeAlarm` = ./AWS::CloudWatch::CompositeAlarm.dhall
, `AWS::CloudWatch::Dashboard` = ./AWS::CloudWatch::Dashboard.dhall
, `AWS::CloudWatch::InsightRule` = ./AWS::CloudWatch::InsightRule.dhall
, `AWS::CodeBuild::Project` = ./AWS::CodeBuild::Project.dhall
, `AWS::CodeBuild::ReportGroup` = ./AWS::CodeBuild::ReportGroup.dhall
, `AWS::CodeBuild::SourceCredential` = ./AWS::CodeBuild::SourceCredential.dhall
, `AWS::CodeDeploy::Application` = ./AWS::CodeDeploy::Application.dhall
, `AWS::CodeDeploy::DeploymentConfig` =
    ./AWS::CodeDeploy::DeploymentConfig.dhall
, `AWS::CodeDeploy::DeploymentGroup` = ./AWS::CodeDeploy::DeploymentGroup.dhall
, `AWS::CodePipeline::CustomActionType` =
    ./AWS::CodePipeline::CustomActionType.dhall
, `AWS::CodePipeline::Pipeline` = ./AWS::CodePipeline::Pipeline.dhall
, `AWS::Config::ConfigRule` = ./AWS::Config::ConfigRule.dhall
, `AWS::Config::ConfigurationRecorder` =
    ./AWS::Config::ConfigurationRecorder.dhall
, `AWS::Config::DeliveryChannel` = ./AWS::Config::DeliveryChannel.dhall
, `AWS::DMS::Certificate` = ./AWS::DMS::Certificate.dhall
, `AWS::DMS::Endpoint` = ./AWS::DMS::Endpoint.dhall
, `AWS::DMS::EventSubscription` = ./AWS::DMS::EventSubscription.dhall
, `AWS::DMS::ReplicationInstance` = ./AWS::DMS::ReplicationInstance.dhall
, `AWS::DMS::ReplicationSubnetGroup` = ./AWS::DMS::ReplicationSubnetGroup.dhall
, `AWS::DMS::ReplicationTask` = ./AWS::DMS::ReplicationTask.dhall
, `AWS::DataPipeline::Pipeline` = ./AWS::DataPipeline::Pipeline.dhall
, `AWS::DirectoryService::MicrosoftAD` =
    ./AWS::DirectoryService::MicrosoftAD.dhall
, `AWS::DirectoryService::SimpleAD` = ./AWS::DirectoryService::SimpleAD.dhall
, `AWS::DynamoDB::Table` = ./AWS::DynamoDB::Table.dhall
, `AWS::EC2::CustomerGateway` = ./AWS::EC2::CustomerGateway.dhall
, `AWS::EC2::DHCPOptions` = ./AWS::EC2::DHCPOptions.dhall
, `AWS::EC2::EC2Fleet` = ./AWS::EC2::EC2Fleet.dhall
, `AWS::EC2::EIP` = ./AWS::EC2::EIP.dhall
, `AWS::EC2::EIPAssociation` = ./AWS::EC2::EIPAssociation.dhall
, `AWS::EC2::EgressOnlyInternetGateway` =
    ./AWS::EC2::EgressOnlyInternetGateway.dhall
, `AWS::EC2::FlowLog` = ./AWS::EC2::FlowLog.dhall
, `AWS::EC2::GatewayRouteTableAssociation` =
    ./AWS::EC2::GatewayRouteTableAssociation.dhall
, `AWS::EC2::Host` = ./AWS::EC2::Host.dhall
, `AWS::EC2::Instance` = ./AWS::EC2::Instance.dhall
, `AWS::EC2::InternetGateway` = ./AWS::EC2::InternetGateway.dhall
, `AWS::EC2::LaunchTemplate` = ./AWS::EC2::LaunchTemplate.dhall
, `AWS::EC2::NatGateway` = ./AWS::EC2::NatGateway.dhall
, `AWS::EC2::NetworkAcl` = ./AWS::EC2::NetworkAcl.dhall
, `AWS::EC2::NetworkAclEntry` = ./AWS::EC2::NetworkAclEntry.dhall
, `AWS::EC2::NetworkInterface` = ./AWS::EC2::NetworkInterface.dhall
, `AWS::EC2::NetworkInterfaceAttachment` =
    ./AWS::EC2::NetworkInterfaceAttachment.dhall
, `AWS::EC2::NetworkInterfacePermission` =
    ./AWS::EC2::NetworkInterfacePermission.dhall
, `AWS::EC2::PlacementGroup` = ./AWS::EC2::PlacementGroup.dhall
, `AWS::EC2::Route` = ./AWS::EC2::Route.dhall
, `AWS::EC2::RouteTable` = ./AWS::EC2::RouteTable.dhall
, `AWS::EC2::SecurityGroup` = ./AWS::EC2::SecurityGroup.dhall
, `AWS::EC2::SecurityGroupEgress` = ./AWS::EC2::SecurityGroupEgress.dhall
, `AWS::EC2::SecurityGroupIngress` = ./AWS::EC2::SecurityGroupIngress.dhall
, `AWS::EC2::SpotFleet` = ./AWS::EC2::SpotFleet.dhall
, `AWS::EC2::Subnet` = ./AWS::EC2::Subnet.dhall
, `AWS::EC2::SubnetCidrBlock` = ./AWS::EC2::SubnetCidrBlock.dhall
, `AWS::EC2::SubnetNetworkAclAssociation` =
    ./AWS::EC2::SubnetNetworkAclAssociation.dhall
, `AWS::EC2::SubnetRouteTableAssociation` =
    ./AWS::EC2::SubnetRouteTableAssociation.dhall
, `AWS::EC2::TrafficMirrorFilter` = ./AWS::EC2::TrafficMirrorFilter.dhall
, `AWS::EC2::TrafficMirrorFilterRule` =
    ./AWS::EC2::TrafficMirrorFilterRule.dhall
, `AWS::EC2::TrafficMirrorSession` = ./AWS::EC2::TrafficMirrorSession.dhall
, `AWS::EC2::TrafficMirrorTarget` = ./AWS::EC2::TrafficMirrorTarget.dhall
, `AWS::EC2::VPC` = ./AWS::EC2::VPC.dhall
, `AWS::EC2::VPCCidrBlock` = ./AWS::EC2::VPCCidrBlock.dhall
, `AWS::EC2::VPCDHCPOptionsAssociation` =
    ./AWS::EC2::VPCDHCPOptionsAssociation.dhall
, `AWS::EC2::VPCEndpoint` = ./AWS::EC2::VPCEndpoint.dhall
, `AWS::EC2::VPCEndpointConnectionNotification` =
    ./AWS::EC2::VPCEndpointConnectionNotification.dhall
, `AWS::EC2::VPCEndpointService` = ./AWS::EC2::VPCEndpointService.dhall
, `AWS::EC2::VPCEndpointServicePermissions` =
    ./AWS::EC2::VPCEndpointServicePermissions.dhall
, `AWS::EC2::VPCGatewayAttachment` = ./AWS::EC2::VPCGatewayAttachment.dhall
, `AWS::EC2::VPCPeeringConnection` = ./AWS::EC2::VPCPeeringConnection.dhall
, `AWS::EC2::VPNConnection` = ./AWS::EC2::VPNConnection.dhall
, `AWS::EC2::VPNConnectionRoute` = ./AWS::EC2::VPNConnectionRoute.dhall
, `AWS::EC2::VPNGateway` = ./AWS::EC2::VPNGateway.dhall
, `AWS::EC2::VPNGatewayRoutePropagation` =
    ./AWS::EC2::VPNGatewayRoutePropagation.dhall
, `AWS::EC2::Volume` = ./AWS::EC2::Volume.dhall
, `AWS::EC2::VolumeAttachment` = ./AWS::EC2::VolumeAttachment.dhall
, `AWS::ECR::Repository` = ./AWS::ECR::Repository.dhall
, `AWS::ECS::CapacityProvider` = ./AWS::ECS::CapacityProvider.dhall
, `AWS::ECS::Cluster` = ./AWS::ECS::Cluster.dhall
, `AWS::ECS::ClusterCapacityProviderAssociations` =
    ./AWS::ECS::ClusterCapacityProviderAssociations.dhall
, `AWS::ECS::PrimaryTaskSet` = ./AWS::ECS::PrimaryTaskSet.dhall
, `AWS::ECS::Service` = ./AWS::ECS::Service.dhall
, `AWS::ECS::TaskDefinition` = ./AWS::ECS::TaskDefinition.dhall
, `AWS::ECS::TaskSet` = ./AWS::ECS::TaskSet.dhall
, `AWS::EFS::AccessPoint` = ./AWS::EFS::AccessPoint.dhall
, `AWS::EFS::FileSystem` = ./AWS::EFS::FileSystem.dhall
, `AWS::EFS::MountTarget` = ./AWS::EFS::MountTarget.dhall
, `AWS::EKS::Addon` = ./AWS::EKS::Addon.dhall
, `AWS::EKS::Cluster` = ./AWS::EKS::Cluster.dhall
, `AWS::EKS::Nodegroup` = ./AWS::EKS::Nodegroup.dhall
, `AWS::EMR::SecurityConfiguration` = ./AWS::EMR::SecurityConfiguration.dhall
, `AWS::EMR::Step` = ./AWS::EMR::Step.dhall
, `AWS::ElastiCache::CacheCluster` = ./AWS::ElastiCache::CacheCluster.dhall
, `AWS::ElastiCache::GlobalReplicationGroup` =
    ./AWS::ElastiCache::GlobalReplicationGroup.dhall
, `AWS::ElastiCache::ParameterGroup` = ./AWS::ElastiCache::ParameterGroup.dhall
, `AWS::ElastiCache::ReplicationGroup` =
    ./AWS::ElastiCache::ReplicationGroup.dhall
, `AWS::ElastiCache::SecurityGroup` = ./AWS::ElastiCache::SecurityGroup.dhall
, `AWS::ElastiCache::SecurityGroupIngress` =
    ./AWS::ElastiCache::SecurityGroupIngress.dhall
, `AWS::ElastiCache::SubnetGroup` = ./AWS::ElastiCache::SubnetGroup.dhall
, `AWS::ElastiCache::User` = ./AWS::ElastiCache::User.dhall
, `AWS::ElastiCache::UserGroup` = ./AWS::ElastiCache::UserGroup.dhall
, `AWS::ElasticBeanstalk::Application` =
    ./AWS::ElasticBeanstalk::Application.dhall
, `AWS::ElasticBeanstalk::ApplicationVersion` =
    ./AWS::ElasticBeanstalk::ApplicationVersion.dhall
, `AWS::ElasticBeanstalk::ConfigurationTemplate` =
    ./AWS::ElasticBeanstalk::ConfigurationTemplate.dhall
, `AWS::ElasticBeanstalk::Environment` =
    ./AWS::ElasticBeanstalk::Environment.dhall
, `AWS::ElasticLoadBalancing::LoadBalancer` =
    ./AWS::ElasticLoadBalancing::LoadBalancer.dhall
, `AWS::ElasticLoadBalancingV2::Listener` =
    ./AWS::ElasticLoadBalancingV2::Listener.dhall
, `AWS::ElasticLoadBalancingV2::ListenerCertificate` =
    ./AWS::ElasticLoadBalancingV2::ListenerCertificate.dhall
, `AWS::ElasticLoadBalancingV2::ListenerRule` =
    ./AWS::ElasticLoadBalancingV2::ListenerRule.dhall
, `AWS::ElasticLoadBalancingV2::LoadBalancer` =
    ./AWS::ElasticLoadBalancingV2::LoadBalancer.dhall
, `AWS::ElasticLoadBalancingV2::TargetGroup` =
    ./AWS::ElasticLoadBalancingV2::TargetGroup.dhall
, `AWS::Elasticsearch::Domain` = ./AWS::Elasticsearch::Domain.dhall
, `AWS::Events::EventBus` = ./AWS::Events::EventBus.dhall
, `AWS::Events::EventBusPolicy` = ./AWS::Events::EventBusPolicy.dhall
, `AWS::Events::Rule` = ./AWS::Events::Rule.dhall
, `AWS::FSx::FileSystem` = ./AWS::FSx::FileSystem.dhall
, `AWS::GameLift::Alias` = ./AWS::GameLift::Alias.dhall
, `AWS::GameLift::Build` = ./AWS::GameLift::Build.dhall
, `AWS::GameLift::Fleet` = ./AWS::GameLift::Fleet.dhall
, `AWS::GameLift::GameServerGroup` = ./AWS::GameLift::GameServerGroup.dhall
, `AWS::GameLift::GameSessionQueue` = ./AWS::GameLift::GameSessionQueue.dhall
, `AWS::GameLift::MatchmakingConfiguration` =
    ./AWS::GameLift::MatchmakingConfiguration.dhall
, `AWS::GameLift::MatchmakingRuleSet` =
    ./AWS::GameLift::MatchmakingRuleSet.dhall
, `AWS::GameLift::Script` = ./AWS::GameLift::Script.dhall
, `AWS::Glue::MLTransform` = ./AWS::Glue::MLTransform.dhall
, `AWS::Greengrass::ConnectorDefinition` =
    ./AWS::Greengrass::ConnectorDefinition.dhall
, `AWS::Greengrass::ConnectorDefinitionVersion` =
    ./AWS::Greengrass::ConnectorDefinitionVersion.dhall
, `AWS::Greengrass::CoreDefinition` = ./AWS::Greengrass::CoreDefinition.dhall
, `AWS::Greengrass::CoreDefinitionVersion` =
    ./AWS::Greengrass::CoreDefinitionVersion.dhall
, `AWS::Greengrass::DeviceDefinition` =
    ./AWS::Greengrass::DeviceDefinition.dhall
, `AWS::Greengrass::DeviceDefinitionVersion` =
    ./AWS::Greengrass::DeviceDefinitionVersion.dhall
, `AWS::Greengrass::FunctionDefinition` =
    ./AWS::Greengrass::FunctionDefinition.dhall
, `AWS::Greengrass::FunctionDefinitionVersion` =
    ./AWS::Greengrass::FunctionDefinitionVersion.dhall
, `AWS::Greengrass::Group` = ./AWS::Greengrass::Group.dhall
, `AWS::Greengrass::GroupVersion` = ./AWS::Greengrass::GroupVersion.dhall
, `AWS::Greengrass::LoggerDefinition` =
    ./AWS::Greengrass::LoggerDefinition.dhall
, `AWS::Greengrass::LoggerDefinitionVersion` =
    ./AWS::Greengrass::LoggerDefinitionVersion.dhall
, `AWS::Greengrass::ResourceDefinition` =
    ./AWS::Greengrass::ResourceDefinition.dhall
, `AWS::Greengrass::ResourceDefinitionVersion` =
    ./AWS::Greengrass::ResourceDefinitionVersion.dhall
, `AWS::Greengrass::SubscriptionDefinition` =
    ./AWS::Greengrass::SubscriptionDefinition.dhall
, `AWS::Greengrass::SubscriptionDefinitionVersion` =
    ./AWS::Greengrass::SubscriptionDefinitionVersion.dhall
, `AWS::GreengrassV2::ComponentVersion` =
    ./AWS::GreengrassV2::ComponentVersion.dhall
, `AWS::IAM::AccessKey` = ./AWS::IAM::AccessKey.dhall
, `AWS::IAM::Group` = ./AWS::IAM::Group.dhall
, `AWS::IAM::InstanceProfile` = ./AWS::IAM::InstanceProfile.dhall
, `AWS::IAM::ManagedPolicy` = ./AWS::IAM::ManagedPolicy.dhall
, `AWS::IAM::OIDCProvider` = ./AWS::IAM::OIDCProvider.dhall
, `AWS::IAM::Policy` = ./AWS::IAM::Policy.dhall
, `AWS::IAM::Role` = ./AWS::IAM::Role.dhall
, `AWS::IAM::SAMLProvider` = ./AWS::IAM::SAMLProvider.dhall
, `AWS::IAM::ServerCertificate` = ./AWS::IAM::ServerCertificate.dhall
, `AWS::IAM::ServiceLinkedRole` = ./AWS::IAM::ServiceLinkedRole.dhall
, `AWS::IAM::User` = ./AWS::IAM::User.dhall
, `AWS::IAM::UserToGroupAddition` = ./AWS::IAM::UserToGroupAddition.dhall
, `AWS::IAM::VirtualMFADevice` = ./AWS::IAM::VirtualMFADevice.dhall
, `AWS::ImageBuilder::Component` = ./AWS::ImageBuilder::Component.dhall
, `AWS::ImageBuilder::ContainerRecipe` =
    ./AWS::ImageBuilder::ContainerRecipe.dhall
, `AWS::ImageBuilder::DistributionConfiguration` =
    ./AWS::ImageBuilder::DistributionConfiguration.dhall
, `AWS::ImageBuilder::Image` = ./AWS::ImageBuilder::Image.dhall
, `AWS::ImageBuilder::ImagePipeline` = ./AWS::ImageBuilder::ImagePipeline.dhall
, `AWS::ImageBuilder::ImageRecipe` = ./AWS::ImageBuilder::ImageRecipe.dhall
, `AWS::ImageBuilder::InfrastructureConfiguration` =
    ./AWS::ImageBuilder::InfrastructureConfiguration.dhall
, `AWS::IoT::AccountAuditConfiguration` =
    ./AWS::IoT::AccountAuditConfiguration.dhall
, `AWS::IoT::Authorizer` = ./AWS::IoT::Authorizer.dhall
, `AWS::IoT::Certificate` = ./AWS::IoT::Certificate.dhall
, `AWS::IoT::CustomMetric` = ./AWS::IoT::CustomMetric.dhall
, `AWS::IoT::Dimension` = ./AWS::IoT::Dimension.dhall
, `AWS::IoT::MitigationAction` = ./AWS::IoT::MitigationAction.dhall
, `AWS::IoT::Policy` = ./AWS::IoT::Policy.dhall
, `AWS::IoT::PolicyPrincipalAttachment` =
    ./AWS::IoT::PolicyPrincipalAttachment.dhall
, `AWS::IoT::ProvisioningTemplate` = ./AWS::IoT::ProvisioningTemplate.dhall
, `AWS::IoT::ScheduledAudit` = ./AWS::IoT::ScheduledAudit.dhall
, `AWS::IoT::SecurityProfile` = ./AWS::IoT::SecurityProfile.dhall
, `AWS::IoT::Thing` = ./AWS::IoT::Thing.dhall
, `AWS::IoT::ThingPrincipalAttachment` =
    ./AWS::IoT::ThingPrincipalAttachment.dhall
, `AWS::IoT::TopicRule` = ./AWS::IoT::TopicRule.dhall
, `AWS::IoT::TopicRuleDestination` = ./AWS::IoT::TopicRuleDestination.dhall
, `AWS::IoTAnalytics::Channel` = ./AWS::IoTAnalytics::Channel.dhall
, `AWS::IoTAnalytics::Dataset` = ./AWS::IoTAnalytics::Dataset.dhall
, `AWS::IoTAnalytics::Datastore` = ./AWS::IoTAnalytics::Datastore.dhall
, `AWS::IoTAnalytics::Pipeline` = ./AWS::IoTAnalytics::Pipeline.dhall
, `AWS::IoTSiteWise::AccessPolicy` = ./AWS::IoTSiteWise::AccessPolicy.dhall
, `AWS::IoTSiteWise::Asset` = ./AWS::IoTSiteWise::Asset.dhall
, `AWS::IoTSiteWise::AssetModel` = ./AWS::IoTSiteWise::AssetModel.dhall
, `AWS::IoTSiteWise::Dashboard` = ./AWS::IoTSiteWise::Dashboard.dhall
, `AWS::IoTSiteWise::Gateway` = ./AWS::IoTSiteWise::Gateway.dhall
, `AWS::IoTSiteWise::Portal` = ./AWS::IoTSiteWise::Portal.dhall
, `AWS::IoTSiteWise::Project` = ./AWS::IoTSiteWise::Project.dhall
, `AWS::KMS::Alias` = ./AWS::KMS::Alias.dhall
, `AWS::KMS::Key` = ./AWS::KMS::Key.dhall
, `AWS::Kinesis::Stream` = ./AWS::Kinesis::Stream.dhall
, `AWS::Kinesis::StreamConsumer` = ./AWS::Kinesis::StreamConsumer.dhall
, `AWS::KinesisFirehose::DeliveryStream` =
    ./AWS::KinesisFirehose::DeliveryStream.dhall
, `AWS::Lambda::Alias` = ./AWS::Lambda::Alias.dhall
, `AWS::Lambda::EventInvokeConfig` = ./AWS::Lambda::EventInvokeConfig.dhall
, `AWS::Lambda::EventSourceMapping` = ./AWS::Lambda::EventSourceMapping.dhall
, `AWS::Lambda::Function` = ./AWS::Lambda::Function.dhall
, `AWS::Lambda::LayerVersion` = ./AWS::Lambda::LayerVersion.dhall
, `AWS::Lambda::LayerVersionPermission` =
    ./AWS::Lambda::LayerVersionPermission.dhall
, `AWS::Lambda::Permission` = ./AWS::Lambda::Permission.dhall
, `AWS::Lambda::Version` = ./AWS::Lambda::Version.dhall
, `AWS::Logs::Destination` = ./AWS::Logs::Destination.dhall
, `AWS::Logs::LogGroup` = ./AWS::Logs::LogGroup.dhall
, `AWS::Logs::LogStream` = ./AWS::Logs::LogStream.dhall
, `AWS::Logs::MetricFilter` = ./AWS::Logs::MetricFilter.dhall
, `AWS::Logs::SubscriptionFilter` = ./AWS::Logs::SubscriptionFilter.dhall
, `AWS::MSK::Cluster` = ./AWS::MSK::Cluster.dhall
, `AWS::OpsWorks::App` = ./AWS::OpsWorks::App.dhall
, `AWS::OpsWorks::ElasticLoadBalancerAttachment` =
    ./AWS::OpsWorks::ElasticLoadBalancerAttachment.dhall
, `AWS::OpsWorks::Instance` = ./AWS::OpsWorks::Instance.dhall
, `AWS::OpsWorks::Layer` = ./AWS::OpsWorks::Layer.dhall
, `AWS::OpsWorks::Stack` = ./AWS::OpsWorks::Stack.dhall
, `AWS::OpsWorks::UserProfile` = ./AWS::OpsWorks::UserProfile.dhall
, `AWS::OpsWorks::Volume` = ./AWS::OpsWorks::Volume.dhall
, `AWS::RDS::DBCluster` = ./AWS::RDS::DBCluster.dhall
, `AWS::RDS::DBClusterParameterGroup` =
    ./AWS::RDS::DBClusterParameterGroup.dhall
, `AWS::RDS::DBInstance` = ./AWS::RDS::DBInstance.dhall
, `AWS::RDS::DBParameterGroup` = ./AWS::RDS::DBParameterGroup.dhall
, `AWS::RDS::DBSecurityGroup` = ./AWS::RDS::DBSecurityGroup.dhall
, `AWS::RDS::DBSecurityGroupIngress` = ./AWS::RDS::DBSecurityGroupIngress.dhall
, `AWS::RDS::DBSubnetGroup` = ./AWS::RDS::DBSubnetGroup.dhall
, `AWS::RDS::EventSubscription` = ./AWS::RDS::EventSubscription.dhall
, `AWS::RDS::OptionGroup` = ./AWS::RDS::OptionGroup.dhall
, `AWS::Redshift::Cluster` = ./AWS::Redshift::Cluster.dhall
, `AWS::Redshift::ClusterParameterGroup` =
    ./AWS::Redshift::ClusterParameterGroup.dhall
, `AWS::Redshift::ClusterSecurityGroup` =
    ./AWS::Redshift::ClusterSecurityGroup.dhall
, `AWS::Redshift::ClusterSecurityGroupIngress` =
    ./AWS::Redshift::ClusterSecurityGroupIngress.dhall
, `AWS::Redshift::ClusterSubnetGroup` =
    ./AWS::Redshift::ClusterSubnetGroup.dhall
, `AWS::ResourceGroups::Group` = ./AWS::ResourceGroups::Group.dhall
, `AWS::Route53::HealthCheck` = ./AWS::Route53::HealthCheck.dhall
, `AWS::Route53::HostedZone` = ./AWS::Route53::HostedZone.dhall
, `AWS::Route53::RecordSet` = ./AWS::Route53::RecordSet.dhall
, `AWS::Route53::RecordSetGroup` = ./AWS::Route53::RecordSetGroup.dhall
, `AWS::S3::AccessPoint` = ./AWS::S3::AccessPoint.dhall
, `AWS::S3::Bucket` = ./AWS::S3::Bucket.dhall
, `AWS::S3::BucketPolicy` = ./AWS::S3::BucketPolicy.dhall
, `AWS::SDB::Domain` = ./AWS::SDB::Domain.dhall
, `AWS::SNS::Subscription` = ./AWS::SNS::Subscription.dhall
, `AWS::SNS::Topic` = ./AWS::SNS::Topic.dhall
, `AWS::SNS::TopicPolicy` = ./AWS::SNS::TopicPolicy.dhall
, `AWS::SQS::Queue` = ./AWS::SQS::Queue.dhall
, `AWS::SQS::QueuePolicy` = ./AWS::SQS::QueuePolicy.dhall
, `AWS::SSM::Association` = ./AWS::SSM::Association.dhall
, `AWS::SSM::Document` = ./AWS::SSM::Document.dhall
, `AWS::SSM::MaintenanceWindow` = ./AWS::SSM::MaintenanceWindow.dhall
, `AWS::SSM::MaintenanceWindowTarget` =
    ./AWS::SSM::MaintenanceWindowTarget.dhall
, `AWS::SSM::MaintenanceWindowTask` = ./AWS::SSM::MaintenanceWindowTask.dhall
, `AWS::SSM::ResourceDataSync` = ./AWS::SSM::ResourceDataSync.dhall
, `AWS::SageMaker::App` = ./AWS::SageMaker::App.dhall
, `AWS::SageMaker::AppImageConfig` = ./AWS::SageMaker::AppImageConfig.dhall
, `AWS::SageMaker::Domain` = ./AWS::SageMaker::Domain.dhall
, `AWS::SageMaker::Image` = ./AWS::SageMaker::Image.dhall
, `AWS::SageMaker::ImageVersion` = ./AWS::SageMaker::ImageVersion.dhall
, `AWS::SageMaker::UserProfile` = ./AWS::SageMaker::UserProfile.dhall
, `AWS::ServiceDiscovery::HttpNamespace` =
    ./AWS::ServiceDiscovery::HttpNamespace.dhall
, `AWS::ServiceDiscovery::Instance` = ./AWS::ServiceDiscovery::Instance.dhall
, `AWS::ServiceDiscovery::PrivateDnsNamespace` =
    ./AWS::ServiceDiscovery::PrivateDnsNamespace.dhall
, `AWS::ServiceDiscovery::PublicDnsNamespace` =
    ./AWS::ServiceDiscovery::PublicDnsNamespace.dhall
, `AWS::ServiceDiscovery::Service` = ./AWS::ServiceDiscovery::Service.dhall
, `AWS::Synthetics::Canary` = ./AWS::Synthetics::Canary.dhall
, `AWS::WAF::ByteMatchSet` = ./AWS::WAF::ByteMatchSet.dhall
, `AWS::WAF::IPSet` = ./AWS::WAF::IPSet.dhall
, `AWS::WAF::Rule` = ./AWS::WAF::Rule.dhall
, `AWS::WAF::SizeConstraintSet` = ./AWS::WAF::SizeConstraintSet.dhall
, `AWS::WAF::SqlInjectionMatchSet` = ./AWS::WAF::SqlInjectionMatchSet.dhall
, `AWS::WAF::WebACL` = ./AWS::WAF::WebACL.dhall
, `AWS::WAF::XssMatchSet` = ./AWS::WAF::XssMatchSet.dhall
, `AWS::WAFv2::IPSet` = ./AWS::WAFv2::IPSet.dhall
, `AWS::WAFv2::RegexPatternSet` = ./AWS::WAFv2::RegexPatternSet.dhall
, `AWS::WAFv2::RuleGroup` = ./AWS::WAFv2::RuleGroup.dhall
, `AWS::WAFv2::WebACL` = ./AWS::WAFv2::WebACL.dhall
, `AWS::WAFv2::WebACLAssociation` = ./AWS::WAFv2::WebACLAssociation.dhall
, `AWS::WorkSpaces::Workspace` = ./AWS::WorkSpaces::Workspace.dhall
}