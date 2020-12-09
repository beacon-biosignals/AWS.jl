# This file is auto-generated by AWSMetadata.jl
using AWS
using AWS.AWSServices: cloudsearch
using AWS.Compat
using AWS.UUIDs

"""
    BuildSuggesters()

Indexes the search suggestions. For more information, see Configuring Suggesters in the Amazon CloudSearch Developer Guide.

# Required Parameters
- `DomainName`: 

"""
build_suggesters(DomainName; aws_config::AbstractAWSConfig=global_aws_config()) = cloudsearch("BuildSuggesters", Dict{String, Any}("DomainName"=>DomainName); aws_config=aws_config)
build_suggesters(DomainName, args::AbstractDict{String, <:Any}; aws_config::AbstractAWSConfig=global_aws_config()) = cloudsearch("BuildSuggesters", Dict{String, Any}(mergewith(_merge, Dict{String, Any}("DomainName"=>DomainName), args)); aws_config=aws_config)

"""
    CreateDomain()

Creates a new search domain. For more information, see Creating a Search Domain in the Amazon CloudSearch Developer Guide.

# Required Parameters
- `DomainName`: A name for the domain you are creating. Allowed characters are a-z (lower-case letters), 0-9, and hyphen (-). Domain names must start with a letter or number and be at least 3 and no more than 28 characters long.

"""
create_domain(DomainName; aws_config::AbstractAWSConfig=global_aws_config()) = cloudsearch("CreateDomain", Dict{String, Any}("DomainName"=>DomainName); aws_config=aws_config)
create_domain(DomainName, args::AbstractDict{String, <:Any}; aws_config::AbstractAWSConfig=global_aws_config()) = cloudsearch("CreateDomain", Dict{String, Any}(mergewith(_merge, Dict{String, Any}("DomainName"=>DomainName), args)); aws_config=aws_config)

"""
    DefineAnalysisScheme()

Configures an analysis scheme that can be applied to a text or text-array field to define language-specific text processing options. For more information, see Configuring Analysis Schemes in the Amazon CloudSearch Developer Guide.

# Required Parameters
- `AnalysisScheme`: 
- `DomainName`: 

"""
define_analysis_scheme(AnalysisScheme, DomainName; aws_config::AbstractAWSConfig=global_aws_config()) = cloudsearch("DefineAnalysisScheme", Dict{String, Any}("AnalysisScheme"=>AnalysisScheme, "DomainName"=>DomainName); aws_config=aws_config)
define_analysis_scheme(AnalysisScheme, DomainName, args::AbstractDict{String, <:Any}; aws_config::AbstractAWSConfig=global_aws_config()) = cloudsearch("DefineAnalysisScheme", Dict{String, Any}(mergewith(_merge, Dict{String, Any}("AnalysisScheme"=>AnalysisScheme, "DomainName"=>DomainName), args)); aws_config=aws_config)

"""
    DefineExpression()

Configures an Expression for the search domain. Used to create new expressions and modify existing ones. If the expression exists, the new configuration replaces the old one. For more information, see Configuring Expressions in the Amazon CloudSearch Developer Guide.

# Required Parameters
- `DomainName`: 
- `Expression`: 

"""
define_expression(DomainName, Expression; aws_config::AbstractAWSConfig=global_aws_config()) = cloudsearch("DefineExpression", Dict{String, Any}("DomainName"=>DomainName, "Expression"=>Expression); aws_config=aws_config)
define_expression(DomainName, Expression, args::AbstractDict{String, <:Any}; aws_config::AbstractAWSConfig=global_aws_config()) = cloudsearch("DefineExpression", Dict{String, Any}(mergewith(_merge, Dict{String, Any}("DomainName"=>DomainName, "Expression"=>Expression), args)); aws_config=aws_config)

"""
    DefineIndexField()

Configures an IndexField for the search domain. Used to create new fields and modify existing ones. You must specify the name of the domain you are configuring and an index field configuration. The index field configuration specifies a unique name, the index field type, and the options you want to configure for the field. The options you can specify depend on the IndexFieldType. If the field exists, the new configuration replaces the old one. For more information, see Configuring Index Fields in the Amazon CloudSearch Developer Guide. 

# Required Parameters
- `DomainName`: 
- `IndexField`: The index field and field options you want to configure. 

"""
define_index_field(DomainName, IndexField; aws_config::AbstractAWSConfig=global_aws_config()) = cloudsearch("DefineIndexField", Dict{String, Any}("DomainName"=>DomainName, "IndexField"=>IndexField); aws_config=aws_config)
define_index_field(DomainName, IndexField, args::AbstractDict{String, <:Any}; aws_config::AbstractAWSConfig=global_aws_config()) = cloudsearch("DefineIndexField", Dict{String, Any}(mergewith(_merge, Dict{String, Any}("DomainName"=>DomainName, "IndexField"=>IndexField), args)); aws_config=aws_config)

"""
    DefineSuggester()

Configures a suggester for a domain. A suggester enables you to display possible matches before users finish typing their queries. When you configure a suggester, you must specify the name of the text field you want to search for possible matches and a unique name for the suggester. For more information, see Getting Search Suggestions in the Amazon CloudSearch Developer Guide.

# Required Parameters
- `DomainName`: 
- `Suggester`: 

"""
define_suggester(DomainName, Suggester; aws_config::AbstractAWSConfig=global_aws_config()) = cloudsearch("DefineSuggester", Dict{String, Any}("DomainName"=>DomainName, "Suggester"=>Suggester); aws_config=aws_config)
define_suggester(DomainName, Suggester, args::AbstractDict{String, <:Any}; aws_config::AbstractAWSConfig=global_aws_config()) = cloudsearch("DefineSuggester", Dict{String, Any}(mergewith(_merge, Dict{String, Any}("DomainName"=>DomainName, "Suggester"=>Suggester), args)); aws_config=aws_config)

"""
    DeleteAnalysisScheme()

Deletes an analysis scheme. For more information, see Configuring Analysis Schemes in the Amazon CloudSearch Developer Guide. 

# Required Parameters
- `AnalysisSchemeName`: The name of the analysis scheme you want to delete.
- `DomainName`: 

"""
delete_analysis_scheme(AnalysisSchemeName, DomainName; aws_config::AbstractAWSConfig=global_aws_config()) = cloudsearch("DeleteAnalysisScheme", Dict{String, Any}("AnalysisSchemeName"=>AnalysisSchemeName, "DomainName"=>DomainName); aws_config=aws_config)
delete_analysis_scheme(AnalysisSchemeName, DomainName, args::AbstractDict{String, <:Any}; aws_config::AbstractAWSConfig=global_aws_config()) = cloudsearch("DeleteAnalysisScheme", Dict{String, Any}(mergewith(_merge, Dict{String, Any}("AnalysisSchemeName"=>AnalysisSchemeName, "DomainName"=>DomainName), args)); aws_config=aws_config)

"""
    DeleteDomain()

Permanently deletes a search domain and all of its data. Once a domain has been deleted, it cannot be recovered. For more information, see Deleting a Search Domain in the Amazon CloudSearch Developer Guide. 

# Required Parameters
- `DomainName`: The name of the domain you want to permanently delete.

"""
delete_domain(DomainName; aws_config::AbstractAWSConfig=global_aws_config()) = cloudsearch("DeleteDomain", Dict{String, Any}("DomainName"=>DomainName); aws_config=aws_config)
delete_domain(DomainName, args::AbstractDict{String, <:Any}; aws_config::AbstractAWSConfig=global_aws_config()) = cloudsearch("DeleteDomain", Dict{String, Any}(mergewith(_merge, Dict{String, Any}("DomainName"=>DomainName), args)); aws_config=aws_config)

"""
    DeleteExpression()

Removes an Expression from the search domain. For more information, see Configuring Expressions in the Amazon CloudSearch Developer Guide.

# Required Parameters
- `DomainName`: 
- `ExpressionName`: The name of the Expression to delete.

"""
delete_expression(DomainName, ExpressionName; aws_config::AbstractAWSConfig=global_aws_config()) = cloudsearch("DeleteExpression", Dict{String, Any}("DomainName"=>DomainName, "ExpressionName"=>ExpressionName); aws_config=aws_config)
delete_expression(DomainName, ExpressionName, args::AbstractDict{String, <:Any}; aws_config::AbstractAWSConfig=global_aws_config()) = cloudsearch("DeleteExpression", Dict{String, Any}(mergewith(_merge, Dict{String, Any}("DomainName"=>DomainName, "ExpressionName"=>ExpressionName), args)); aws_config=aws_config)

"""
    DeleteIndexField()

Removes an IndexField from the search domain. For more information, see Configuring Index Fields in the Amazon CloudSearch Developer Guide.

# Required Parameters
- `DomainName`: 
- `IndexFieldName`: The name of the index field your want to remove from the domain's indexing options.

"""
delete_index_field(DomainName, IndexFieldName; aws_config::AbstractAWSConfig=global_aws_config()) = cloudsearch("DeleteIndexField", Dict{String, Any}("DomainName"=>DomainName, "IndexFieldName"=>IndexFieldName); aws_config=aws_config)
delete_index_field(DomainName, IndexFieldName, args::AbstractDict{String, <:Any}; aws_config::AbstractAWSConfig=global_aws_config()) = cloudsearch("DeleteIndexField", Dict{String, Any}(mergewith(_merge, Dict{String, Any}("DomainName"=>DomainName, "IndexFieldName"=>IndexFieldName), args)); aws_config=aws_config)

"""
    DeleteSuggester()

Deletes a suggester. For more information, see Getting Search Suggestions in the Amazon CloudSearch Developer Guide.

# Required Parameters
- `DomainName`: 
- `SuggesterName`: Specifies the name of the suggester you want to delete.

"""
delete_suggester(DomainName, SuggesterName; aws_config::AbstractAWSConfig=global_aws_config()) = cloudsearch("DeleteSuggester", Dict{String, Any}("DomainName"=>DomainName, "SuggesterName"=>SuggesterName); aws_config=aws_config)
delete_suggester(DomainName, SuggesterName, args::AbstractDict{String, <:Any}; aws_config::AbstractAWSConfig=global_aws_config()) = cloudsearch("DeleteSuggester", Dict{String, Any}(mergewith(_merge, Dict{String, Any}("DomainName"=>DomainName, "SuggesterName"=>SuggesterName), args)); aws_config=aws_config)

"""
    DescribeAnalysisSchemes()

Gets the analysis schemes configured for a domain. An analysis scheme defines language-specific text processing options for a text field. Can be limited to specific analysis schemes by name. By default, shows all analysis schemes and includes any pending changes to the configuration. Set the Deployed option to true to show the active configuration and exclude pending changes. For more information, see Configuring Analysis Schemes in the Amazon CloudSearch Developer Guide.

# Required Parameters
- `DomainName`: The name of the domain you want to describe.

# Optional Parameters
- `AnalysisSchemeNames`: The analysis schemes you want to describe.
- `Deployed`: Whether to display the deployed configuration (true) or include any pending changes (false). Defaults to false.
"""
describe_analysis_schemes(DomainName; aws_config::AbstractAWSConfig=global_aws_config()) = cloudsearch("DescribeAnalysisSchemes", Dict{String, Any}("DomainName"=>DomainName); aws_config=aws_config)
describe_analysis_schemes(DomainName, args::AbstractDict{String, <:Any}; aws_config::AbstractAWSConfig=global_aws_config()) = cloudsearch("DescribeAnalysisSchemes", Dict{String, Any}(mergewith(_merge, Dict{String, Any}("DomainName"=>DomainName), args)); aws_config=aws_config)

"""
    DescribeAvailabilityOptions()

Gets the availability options configured for a domain. By default, shows the configuration with any pending changes. Set the Deployed option to true to show the active configuration and exclude pending changes. For more information, see Configuring Availability Options in the Amazon CloudSearch Developer Guide.

# Required Parameters
- `DomainName`: The name of the domain you want to describe.

# Optional Parameters
- `Deployed`: Whether to display the deployed configuration (true) or include any pending changes (false). Defaults to false.
"""
describe_availability_options(DomainName; aws_config::AbstractAWSConfig=global_aws_config()) = cloudsearch("DescribeAvailabilityOptions", Dict{String, Any}("DomainName"=>DomainName); aws_config=aws_config)
describe_availability_options(DomainName, args::AbstractDict{String, <:Any}; aws_config::AbstractAWSConfig=global_aws_config()) = cloudsearch("DescribeAvailabilityOptions", Dict{String, Any}(mergewith(_merge, Dict{String, Any}("DomainName"=>DomainName), args)); aws_config=aws_config)

"""
    DescribeDomainEndpointOptions()

Returns the domain's endpoint options, specifically whether all requests to the domain must arrive over HTTPS. For more information, see Configuring Domain Endpoint Options in the Amazon CloudSearch Developer Guide.

# Required Parameters
- `DomainName`: A string that represents the name of a domain.

# Optional Parameters
- `Deployed`: Whether to retrieve the latest configuration (which might be in a Processing state) or the current, active configuration. Defaults to false.
"""
describe_domain_endpoint_options(DomainName; aws_config::AbstractAWSConfig=global_aws_config()) = cloudsearch("DescribeDomainEndpointOptions", Dict{String, Any}("DomainName"=>DomainName); aws_config=aws_config)
describe_domain_endpoint_options(DomainName, args::AbstractDict{String, <:Any}; aws_config::AbstractAWSConfig=global_aws_config()) = cloudsearch("DescribeDomainEndpointOptions", Dict{String, Any}(mergewith(_merge, Dict{String, Any}("DomainName"=>DomainName), args)); aws_config=aws_config)

"""
    DescribeDomains()

Gets information about the search domains owned by this account. Can be limited to specific domains. Shows all domains by default. To get the number of searchable documents in a domain, use the console or submit a matchall request to your domain's search endpoint: q=matchall&amp;amp;q.parser=structured&amp;amp;size=0. For more information, see Getting Information about a Search Domain in the Amazon CloudSearch Developer Guide.

# Optional Parameters
- `DomainNames`: The names of the domains you want to include in the response.
"""
describe_domains(; aws_config::AbstractAWSConfig=global_aws_config()) = cloudsearch("DescribeDomains"; aws_config=aws_config)
describe_domains(args::AbstractDict{String, <:Any}; aws_config::AbstractAWSConfig=global_aws_config()) = cloudsearch("DescribeDomains", args; aws_config=aws_config)

"""
    DescribeExpressions()

Gets the expressions configured for the search domain. Can be limited to specific expressions by name. By default, shows all expressions and includes any pending changes to the configuration. Set the Deployed option to true to show the active configuration and exclude pending changes. For more information, see Configuring Expressions in the Amazon CloudSearch Developer Guide.

# Required Parameters
- `DomainName`: The name of the domain you want to describe.

# Optional Parameters
- `Deployed`: Whether to display the deployed configuration (true) or include any pending changes (false). Defaults to false.
- `ExpressionNames`: Limits the DescribeExpressions response to the specified expressions. If not specified, all expressions are shown.
"""
describe_expressions(DomainName; aws_config::AbstractAWSConfig=global_aws_config()) = cloudsearch("DescribeExpressions", Dict{String, Any}("DomainName"=>DomainName); aws_config=aws_config)
describe_expressions(DomainName, args::AbstractDict{String, <:Any}; aws_config::AbstractAWSConfig=global_aws_config()) = cloudsearch("DescribeExpressions", Dict{String, Any}(mergewith(_merge, Dict{String, Any}("DomainName"=>DomainName), args)); aws_config=aws_config)

"""
    DescribeIndexFields()

Gets information about the index fields configured for the search domain. Can be limited to specific fields by name. By default, shows all fields and includes any pending changes to the configuration. Set the Deployed option to true to show the active configuration and exclude pending changes. For more information, see Getting Domain Information in the Amazon CloudSearch Developer Guide.

# Required Parameters
- `DomainName`: The name of the domain you want to describe.

# Optional Parameters
- `Deployed`: Whether to display the deployed configuration (true) or include any pending changes (false). Defaults to false.
- `FieldNames`: A list of the index fields you want to describe. If not specified, information is returned for all configured index fields.
"""
describe_index_fields(DomainName; aws_config::AbstractAWSConfig=global_aws_config()) = cloudsearch("DescribeIndexFields", Dict{String, Any}("DomainName"=>DomainName); aws_config=aws_config)
describe_index_fields(DomainName, args::AbstractDict{String, <:Any}; aws_config::AbstractAWSConfig=global_aws_config()) = cloudsearch("DescribeIndexFields", Dict{String, Any}(mergewith(_merge, Dict{String, Any}("DomainName"=>DomainName), args)); aws_config=aws_config)

"""
    DescribeScalingParameters()

Gets the scaling parameters configured for a domain. A domain's scaling parameters specify the desired search instance type and replication count. For more information, see Configuring Scaling Options in the Amazon CloudSearch Developer Guide.

# Required Parameters
- `DomainName`: 

"""
describe_scaling_parameters(DomainName; aws_config::AbstractAWSConfig=global_aws_config()) = cloudsearch("DescribeScalingParameters", Dict{String, Any}("DomainName"=>DomainName); aws_config=aws_config)
describe_scaling_parameters(DomainName, args::AbstractDict{String, <:Any}; aws_config::AbstractAWSConfig=global_aws_config()) = cloudsearch("DescribeScalingParameters", Dict{String, Any}(mergewith(_merge, Dict{String, Any}("DomainName"=>DomainName), args)); aws_config=aws_config)

"""
    DescribeServiceAccessPolicies()

Gets information about the access policies that control access to the domain's document and search endpoints. By default, shows the configuration with any pending changes. Set the Deployed option to true to show the active configuration and exclude pending changes. For more information, see Configuring Access for a Search Domain in the Amazon CloudSearch Developer Guide.

# Required Parameters
- `DomainName`: The name of the domain you want to describe.

# Optional Parameters
- `Deployed`: Whether to display the deployed configuration (true) or include any pending changes (false). Defaults to false.
"""
describe_service_access_policies(DomainName; aws_config::AbstractAWSConfig=global_aws_config()) = cloudsearch("DescribeServiceAccessPolicies", Dict{String, Any}("DomainName"=>DomainName); aws_config=aws_config)
describe_service_access_policies(DomainName, args::AbstractDict{String, <:Any}; aws_config::AbstractAWSConfig=global_aws_config()) = cloudsearch("DescribeServiceAccessPolicies", Dict{String, Any}(mergewith(_merge, Dict{String, Any}("DomainName"=>DomainName), args)); aws_config=aws_config)

"""
    DescribeSuggesters()

Gets the suggesters configured for a domain. A suggester enables you to display possible matches before users finish typing their queries. Can be limited to specific suggesters by name. By default, shows all suggesters and includes any pending changes to the configuration. Set the Deployed option to true to show the active configuration and exclude pending changes. For more information, see Getting Search Suggestions in the Amazon CloudSearch Developer Guide.

# Required Parameters
- `DomainName`: The name of the domain you want to describe.

# Optional Parameters
- `Deployed`: Whether to display the deployed configuration (true) or include any pending changes (false). Defaults to false.
- `SuggesterNames`: The suggesters you want to describe.
"""
describe_suggesters(DomainName; aws_config::AbstractAWSConfig=global_aws_config()) = cloudsearch("DescribeSuggesters", Dict{String, Any}("DomainName"=>DomainName); aws_config=aws_config)
describe_suggesters(DomainName, args::AbstractDict{String, <:Any}; aws_config::AbstractAWSConfig=global_aws_config()) = cloudsearch("DescribeSuggesters", Dict{String, Any}(mergewith(_merge, Dict{String, Any}("DomainName"=>DomainName), args)); aws_config=aws_config)

"""
    IndexDocuments()

Tells the search domain to start indexing its documents using the latest indexing options. This operation must be invoked to activate options whose OptionStatus is RequiresIndexDocuments.

# Required Parameters
- `DomainName`: 

"""
index_documents(DomainName; aws_config::AbstractAWSConfig=global_aws_config()) = cloudsearch("IndexDocuments", Dict{String, Any}("DomainName"=>DomainName); aws_config=aws_config)
index_documents(DomainName, args::AbstractDict{String, <:Any}; aws_config::AbstractAWSConfig=global_aws_config()) = cloudsearch("IndexDocuments", Dict{String, Any}(mergewith(_merge, Dict{String, Any}("DomainName"=>DomainName), args)); aws_config=aws_config)

"""
    ListDomainNames()

Lists all search domains owned by an account.

"""
list_domain_names(; aws_config::AbstractAWSConfig=global_aws_config()) = cloudsearch("ListDomainNames"; aws_config=aws_config)
list_domain_names(args::AbstractDict{String, <:Any}; aws_config::AbstractAWSConfig=global_aws_config()) = cloudsearch("ListDomainNames", args; aws_config=aws_config)

"""
    UpdateAvailabilityOptions()

Configures the availability options for a domain. Enabling the Multi-AZ option expands an Amazon CloudSearch domain to an additional Availability Zone in the same Region to increase fault tolerance in the event of a service disruption. Changes to the Multi-AZ option can take about half an hour to become active. For more information, see Configuring Availability Options in the Amazon CloudSearch Developer Guide.

# Required Parameters
- `DomainName`: 
- `MultiAZ`: You expand an existing search domain to a second Availability Zone by setting the Multi-AZ option to true. Similarly, you can turn off the Multi-AZ option to downgrade the domain to a single Availability Zone by setting the Multi-AZ option to false. 

"""
update_availability_options(DomainName, MultiAZ; aws_config::AbstractAWSConfig=global_aws_config()) = cloudsearch("UpdateAvailabilityOptions", Dict{String, Any}("DomainName"=>DomainName, "MultiAZ"=>MultiAZ); aws_config=aws_config)
update_availability_options(DomainName, MultiAZ, args::AbstractDict{String, <:Any}; aws_config::AbstractAWSConfig=global_aws_config()) = cloudsearch("UpdateAvailabilityOptions", Dict{String, Any}(mergewith(_merge, Dict{String, Any}("DomainName"=>DomainName, "MultiAZ"=>MultiAZ), args)); aws_config=aws_config)

"""
    UpdateDomainEndpointOptions()

Updates the domain's endpoint options, specifically whether all requests to the domain must arrive over HTTPS. For more information, see Configuring Domain Endpoint Options in the Amazon CloudSearch Developer Guide.

# Required Parameters
- `DomainEndpointOptions`: Whether to require that all requests to the domain arrive over HTTPS. We recommend Policy-Min-TLS-1-2-2019-07 for TLSSecurityPolicy. For compatibility with older clients, the default is Policy-Min-TLS-1-0-2019-07. 
- `DomainName`: A string that represents the name of a domain.

"""
update_domain_endpoint_options(DomainEndpointOptions, DomainName; aws_config::AbstractAWSConfig=global_aws_config()) = cloudsearch("UpdateDomainEndpointOptions", Dict{String, Any}("DomainEndpointOptions"=>DomainEndpointOptions, "DomainName"=>DomainName); aws_config=aws_config)
update_domain_endpoint_options(DomainEndpointOptions, DomainName, args::AbstractDict{String, <:Any}; aws_config::AbstractAWSConfig=global_aws_config()) = cloudsearch("UpdateDomainEndpointOptions", Dict{String, Any}(mergewith(_merge, Dict{String, Any}("DomainEndpointOptions"=>DomainEndpointOptions, "DomainName"=>DomainName), args)); aws_config=aws_config)

"""
    UpdateScalingParameters()

Configures scaling parameters for a domain. A domain's scaling parameters specify the desired search instance type and replication count. Amazon CloudSearch will still automatically scale your domain based on the volume of data and traffic, but not below the desired instance type and replication count. If the Multi-AZ option is enabled, these values control the resources used per Availability Zone. For more information, see Configuring Scaling Options in the Amazon CloudSearch Developer Guide. 

# Required Parameters
- `DomainName`: 
- `ScalingParameters`: 

"""
update_scaling_parameters(DomainName, ScalingParameters; aws_config::AbstractAWSConfig=global_aws_config()) = cloudsearch("UpdateScalingParameters", Dict{String, Any}("DomainName"=>DomainName, "ScalingParameters"=>ScalingParameters); aws_config=aws_config)
update_scaling_parameters(DomainName, ScalingParameters, args::AbstractDict{String, <:Any}; aws_config::AbstractAWSConfig=global_aws_config()) = cloudsearch("UpdateScalingParameters", Dict{String, Any}(mergewith(_merge, Dict{String, Any}("DomainName"=>DomainName, "ScalingParameters"=>ScalingParameters), args)); aws_config=aws_config)

"""
    UpdateServiceAccessPolicies()

Configures the access rules that control access to the domain's document and search endpoints. For more information, see  Configuring Access for an Amazon CloudSearch Domain.

# Required Parameters
- `AccessPolicies`: The access rules you want to configure. These rules replace any existing rules. 
- `DomainName`: 

"""
update_service_access_policies(AccessPolicies, DomainName; aws_config::AbstractAWSConfig=global_aws_config()) = cloudsearch("UpdateServiceAccessPolicies", Dict{String, Any}("AccessPolicies"=>AccessPolicies, "DomainName"=>DomainName); aws_config=aws_config)
update_service_access_policies(AccessPolicies, DomainName, args::AbstractDict{String, <:Any}; aws_config::AbstractAWSConfig=global_aws_config()) = cloudsearch("UpdateServiceAccessPolicies", Dict{String, Any}(mergewith(_merge, Dict{String, Any}("AccessPolicies"=>AccessPolicies, "DomainName"=>DomainName), args)); aws_config=aws_config)
