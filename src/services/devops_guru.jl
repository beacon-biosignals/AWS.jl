# This file is auto-generated by AWSMetadata.jl
using AWS
using AWS.AWSServices: devops_guru
using AWS.Compat
using AWS.UUIDs

"""
    AddNotificationChannel()



# Required Parameters
- `Config`: 

"""
add_notification_channel(Config; aws_config::AWSConfig=global_aws_config()) = devops_guru("PUT", "/channels", Dict{String, Any}("Config"=>Config); aws_config=aws_config)
add_notification_channel(Config, args::AbstractDict{String, <:Any}; aws_config::AWSConfig=global_aws_config()) = devops_guru("PUT", "/channels", Dict{String, Any}(mergewith(_merge, Dict{String, Any}("Config"=>Config), args)); aws_config=aws_config)

"""
    DescribeAccountHealth()



"""
describe_account_health(; aws_config::AWSConfig=global_aws_config()) = devops_guru("GET", "/accounts/health"; aws_config=aws_config)
describe_account_health(args::AbstractDict{String, Any}; aws_config::AWSConfig=global_aws_config()) = devops_guru("GET", "/accounts/health", args; aws_config=aws_config)

"""
    DescribeAccountOverview()



# Required Parameters
- `FromTime`: 

# Optional Parameters
- `ToTime`: 
"""
describe_account_overview(FromTime; aws_config::AWSConfig=global_aws_config()) = devops_guru("POST", "/accounts/overview", Dict{String, Any}("FromTime"=>FromTime); aws_config=aws_config)
describe_account_overview(FromTime, args::AbstractDict{String, <:Any}; aws_config::AWSConfig=global_aws_config()) = devops_guru("POST", "/accounts/overview", Dict{String, Any}(mergewith(_merge, Dict{String, Any}("FromTime"=>FromTime), args)); aws_config=aws_config)

"""
    DescribeAnomaly()



# Required Parameters
- `Id`: 

"""
describe_anomaly(Id; aws_config::AWSConfig=global_aws_config()) = devops_guru("GET", "/anomalies/$(Id)"; aws_config=aws_config)
describe_anomaly(Id, args::AbstractDict{String, <:Any}; aws_config::AWSConfig=global_aws_config()) = devops_guru("GET", "/anomalies/$(Id)", args; aws_config=aws_config)

"""
    DescribeInsight()



# Required Parameters
- `Id`: 

"""
describe_insight(Id; aws_config::AWSConfig=global_aws_config()) = devops_guru("GET", "/insights/$(Id)"; aws_config=aws_config)
describe_insight(Id, args::AbstractDict{String, <:Any}; aws_config::AWSConfig=global_aws_config()) = devops_guru("GET", "/insights/$(Id)", args; aws_config=aws_config)

"""
    DescribeResourceCollectionHealth()



# Required Parameters
- `ResourceCollectionType`: 

# Optional Parameters
- `NextToken`: 
"""
describe_resource_collection_health(ResourceCollectionType; aws_config::AWSConfig=global_aws_config()) = devops_guru("GET", "/accounts/health/resource-collection/$(ResourceCollectionType)"; aws_config=aws_config)
describe_resource_collection_health(ResourceCollectionType, args::AbstractDict{String, <:Any}; aws_config::AWSConfig=global_aws_config()) = devops_guru("GET", "/accounts/health/resource-collection/$(ResourceCollectionType)", args; aws_config=aws_config)

"""
    DescribeServiceIntegration()



"""
describe_service_integration(; aws_config::AWSConfig=global_aws_config()) = devops_guru("GET", "/service-integrations"; aws_config=aws_config)
describe_service_integration(args::AbstractDict{String, Any}; aws_config::AWSConfig=global_aws_config()) = devops_guru("GET", "/service-integrations", args; aws_config=aws_config)

"""
    GetResourceCollection()



# Required Parameters
- `ResourceCollectionType`: 

# Optional Parameters
- `NextToken`: 
"""
get_resource_collection(ResourceCollectionType; aws_config::AWSConfig=global_aws_config()) = devops_guru("GET", "/resource-collections/$(ResourceCollectionType)"; aws_config=aws_config)
get_resource_collection(ResourceCollectionType, args::AbstractDict{String, <:Any}; aws_config::AWSConfig=global_aws_config()) = devops_guru("GET", "/resource-collections/$(ResourceCollectionType)", args; aws_config=aws_config)

"""
    ListAnomaliesForInsight()



# Required Parameters
- `InsightId`: 

# Optional Parameters
- `MaxResults`: 
- `NextToken`: 
- `StartTimeRange`: 
"""
list_anomalies_for_insight(InsightId; aws_config::AWSConfig=global_aws_config()) = devops_guru("POST", "/anomalies/insight/$(InsightId)"; aws_config=aws_config)
list_anomalies_for_insight(InsightId, args::AbstractDict{String, <:Any}; aws_config::AWSConfig=global_aws_config()) = devops_guru("POST", "/anomalies/insight/$(InsightId)", args; aws_config=aws_config)

"""
    ListEvents()



# Required Parameters
- `Filters`: 

# Optional Parameters
- `MaxResults`: 
- `NextToken`: 
"""
list_events(Filters; aws_config::AWSConfig=global_aws_config()) = devops_guru("POST", "/events", Dict{String, Any}("Filters"=>Filters); aws_config=aws_config)
list_events(Filters, args::AbstractDict{String, <:Any}; aws_config::AWSConfig=global_aws_config()) = devops_guru("POST", "/events", Dict{String, Any}(mergewith(_merge, Dict{String, Any}("Filters"=>Filters), args)); aws_config=aws_config)

"""
    ListInsights()



# Required Parameters
- `StatusFilter`: 

# Optional Parameters
- `MaxResults`: 
- `NextToken`: 
"""
list_insights(StatusFilter; aws_config::AWSConfig=global_aws_config()) = devops_guru("POST", "/insights", Dict{String, Any}("StatusFilter"=>StatusFilter); aws_config=aws_config)
list_insights(StatusFilter, args::AbstractDict{String, <:Any}; aws_config::AWSConfig=global_aws_config()) = devops_guru("POST", "/insights", Dict{String, Any}(mergewith(_merge, Dict{String, Any}("StatusFilter"=>StatusFilter), args)); aws_config=aws_config)

"""
    ListNotificationChannels()



# Optional Parameters
- `NextToken`: 
"""
list_notification_channels(; aws_config::AWSConfig=global_aws_config()) = devops_guru("POST", "/channels"; aws_config=aws_config)
list_notification_channels(args::AbstractDict{String, Any}; aws_config::AWSConfig=global_aws_config()) = devops_guru("POST", "/channels", args; aws_config=aws_config)

"""
    ListRecommendations()



# Required Parameters
- `InsightId`: 

# Optional Parameters
- `NextToken`: 
"""
list_recommendations(InsightId; aws_config::AWSConfig=global_aws_config()) = devops_guru("POST", "/recommendations", Dict{String, Any}("InsightId"=>InsightId); aws_config=aws_config)
list_recommendations(InsightId, args::AbstractDict{String, <:Any}; aws_config::AWSConfig=global_aws_config()) = devops_guru("POST", "/recommendations", Dict{String, Any}(mergewith(_merge, Dict{String, Any}("InsightId"=>InsightId), args)); aws_config=aws_config)

"""
    PutFeedback()



# Optional Parameters
- `InsightFeedback`: 
"""
put_feedback(; aws_config::AWSConfig=global_aws_config()) = devops_guru("PUT", "/feedback"; aws_config=aws_config)
put_feedback(args::AbstractDict{String, Any}; aws_config::AWSConfig=global_aws_config()) = devops_guru("PUT", "/feedback", args; aws_config=aws_config)

"""
    RemoveNotificationChannel()



# Required Parameters
- `Id`: 

"""
remove_notification_channel(Id; aws_config::AWSConfig=global_aws_config()) = devops_guru("DELETE", "/channels/$(Id)"; aws_config=aws_config)
remove_notification_channel(Id, args::AbstractDict{String, <:Any}; aws_config::AWSConfig=global_aws_config()) = devops_guru("DELETE", "/channels/$(Id)", args; aws_config=aws_config)

"""
    SearchInsights()



# Required Parameters
- `StartTimeRange`: 
- `Type`: 

# Optional Parameters
- `Filters`: 
- `MaxResults`: 
- `NextToken`: 
"""
search_insights(StartTimeRange, Type; aws_config::AWSConfig=global_aws_config()) = devops_guru("POST", "/insights/search", Dict{String, Any}("StartTimeRange"=>StartTimeRange, "Type"=>Type); aws_config=aws_config)
search_insights(StartTimeRange, Type, args::AbstractDict{String, <:Any}; aws_config::AWSConfig=global_aws_config()) = devops_guru("POST", "/insights/search", Dict{String, Any}(mergewith(_merge, Dict{String, Any}("StartTimeRange"=>StartTimeRange, "Type"=>Type), args)); aws_config=aws_config)

"""
    UpdateResourceCollection()



# Required Parameters
- `Action`: 
- `ResourceCollection`: 

"""
update_resource_collection(Action, ResourceCollection; aws_config::AWSConfig=global_aws_config()) = devops_guru("PUT", "/resource-collections", Dict{String, Any}("Action"=>Action, "ResourceCollection"=>ResourceCollection); aws_config=aws_config)
update_resource_collection(Action, ResourceCollection, args::AbstractDict{String, <:Any}; aws_config::AWSConfig=global_aws_config()) = devops_guru("PUT", "/resource-collections", Dict{String, Any}(mergewith(_merge, Dict{String, Any}("Action"=>Action, "ResourceCollection"=>ResourceCollection), args)); aws_config=aws_config)

"""
    UpdateServiceIntegration()



# Required Parameters
- `ServiceIntegration`: 

"""
update_service_integration(ServiceIntegration; aws_config::AWSConfig=global_aws_config()) = devops_guru("PUT", "/service-integrations", Dict{String, Any}("ServiceIntegration"=>ServiceIntegration); aws_config=aws_config)
update_service_integration(ServiceIntegration, args::AbstractDict{String, <:Any}; aws_config::AWSConfig=global_aws_config()) = devops_guru("PUT", "/service-integrations", Dict{String, Any}(mergewith(_merge, Dict{String, Any}("ServiceIntegration"=>ServiceIntegration), args)); aws_config=aws_config)
