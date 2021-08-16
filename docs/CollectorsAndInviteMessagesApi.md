# SwaggerClient::CollectorsAndInviteMessagesApi

All URIs are relative to *https://api.surveymonkey.net*

Method | HTTP request | Description
------------- | ------------- | -------------
[**create_a_survey_collector**](CollectorsAndInviteMessagesApi.md#create_a_survey_collector) | **POST** /v3/surveys/310099766/collectors | Create a survey collector
[**get_a_collector_by_id**](CollectorsAndInviteMessagesApi.md#get_a_collector_by_id) | **GET** /v3/collectors/{COLLECTOR_ID} | Get a collector by id
[**get_survey_collectors**](CollectorsAndInviteMessagesApi.md#get_survey_collectors) | **GET** /v3/surveys/310099766/collectors | Get survey collectors

# **create_a_survey_collector**
> create_a_survey_collector(opts)

Create a survey collector

Creates a webline or email collector for a given survey

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::CollectorsAndInviteMessagesApi.new
opts = { 
  body: SwaggerClient::Model310099766CollectorsBody.new # Model310099766CollectorsBody | 
}

begin
  #Create a survey collector
  api_instance.create_a_survey_collector(opts)
rescue SwaggerClient::ApiError => e
  puts "Exception when calling CollectorsAndInviteMessagesApi->create_a_survey_collector: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**Model310099766CollectorsBody**](Model310099766CollectorsBody.md)|  | [optional] 

### Return type

nil (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined



# **get_a_collector_by_id**
> get_a_collector_by_id(collector_id)

Get a collector by id

Get a collector by id

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::CollectorsAndInviteMessagesApi.new
collector_id = 'collector_id_example' # String | 


begin
  #Get a collector by id
  api_instance.get_a_collector_by_id(collector_id)
rescue SwaggerClient::ApiError => e
  puts "Exception when calling CollectorsAndInviteMessagesApi->get_a_collector_by_id: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **collector_id** | **String**|  | 

### Return type

nil (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined



# **get_survey_collectors**
> get_survey_collectors

Get survey collectors

Get a list of collectors for a given survey

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::CollectorsAndInviteMessagesApi.new

begin
  #Get survey collectors
  api_instance.get_survey_collectors
rescue SwaggerClient::ApiError => e
  puts "Exception when calling CollectorsAndInviteMessagesApi->get_survey_collectors: #{e}"
end
```

### Parameters
This endpoint does not need any parameter.

### Return type

nil (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined



