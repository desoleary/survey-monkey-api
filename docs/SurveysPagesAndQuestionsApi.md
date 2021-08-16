# SwaggerClient::SurveysPagesAndQuestionsApi

All URIs are relative to *https://api.surveymonkey.net*

Method | HTTP request | Description
------------- | ------------- | -------------
[**create_a_question**](SurveysPagesAndQuestionsApi.md#create_a_question) | **POST** /v3/surveys/310099766/pages/{PAGE_ID}/questions | Create a question
[**create_a_survey**](SurveysPagesAndQuestionsApi.md#create_a_survey) | **POST** /v3/surveys | Create a survey
[**get_a_question_detail**](SurveysPagesAndQuestionsApi.md#get_a_question_detail) | **GET** /v3/surveys/310099766/pages/{PAGE_ID}/questions/{QUESTION_ID} | Get a question detail
[**get_a_survey**](SurveysPagesAndQuestionsApi.md#get_a_survey) | **GET** /v3/surveys/310099766 | Get a survey
[**get_a_survey_details**](SurveysPagesAndQuestionsApi.md#get_a_survey_details) | **GET** /v3/surveys/310099766/details | Get a survey details
[**get_list_of_questions**](SurveysPagesAndQuestionsApi.md#get_list_of_questions) | **GET** /v3/surveys/310099766/pages/{PAGE_ID}/questions | Get list of questions
[**get_surveys**](SurveysPagesAndQuestionsApi.md#get_surveys) | **GET** /v3/surveys | Get surveys
[**modify_a_survey**](SurveysPagesAndQuestionsApi.md#modify_a_survey) | **PATCH** /v3/surveys/310099766 | Modify a survey
[**update_a_question**](SurveysPagesAndQuestionsApi.md#update_a_question) | **PATCH** /v3/surveys/310099766/pages/{PAGE_ID}/questions/{QUESTION_ID} | Update a question

# **create_a_question**
> create_a_question(page_id, opts)

Create a question

Create a new question on a survey page

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::SurveysPagesAndQuestionsApi.new
page_id = 'page_id_example' # String | 
opts = { 
  body: SwaggerClient::PAGEIDQuestionsBody.new # PAGEIDQuestionsBody | 
}

begin
  #Create a question
  api_instance.create_a_question(page_id, opts)
rescue SwaggerClient::ApiError => e
  puts "Exception when calling SurveysPagesAndQuestionsApi->create_a_question: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **page_id** | **String**|  | 
 **body** | [**PAGEIDQuestionsBody**](PAGEIDQuestionsBody.md)|  | [optional] 

### Return type

nil (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined



# **create_a_survey**
> InlineResponse201 create_a_survey(opts)

Create a survey

Create a new empty survey, if a template id or an existing survey id is specified, a survey prepopulated with pages and questions

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::SurveysPagesAndQuestionsApi.new
opts = { 
  body: SwaggerClient::V3SurveysBody.new # V3SurveysBody | 
}

begin
  #Create a survey
  result = api_instance.create_a_survey(opts)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling SurveysPagesAndQuestionsApi->create_a_survey: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**V3SurveysBody**](V3SurveysBody.md)|  | [optional] 

### Return type

[**InlineResponse201**](InlineResponse201.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **get_a_question_detail**
> get_a_question_detail(page_id, question_id)

Get a question detail

Get a question's details

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::SurveysPagesAndQuestionsApi.new
page_id = 'page_id_example' # String | 
question_id = 'question_id_example' # String | 


begin
  #Get a question detail
  api_instance.get_a_question_detail(page_id, question_id)
rescue SwaggerClient::ApiError => e
  puts "Exception when calling SurveysPagesAndQuestionsApi->get_a_question_detail: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **page_id** | **String**|  | 
 **question_id** | **String**|  | 

### Return type

nil (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined



# **get_a_survey**
> get_a_survey

Get a survey

Returns a survey's details. To get an expanded version showing all pages and questions use /surveys/{survey_id}/details

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::SurveysPagesAndQuestionsApi.new

begin
  #Get a survey
  api_instance.get_a_survey
rescue SwaggerClient::ApiError => e
  puts "Exception when calling SurveysPagesAndQuestionsApi->get_a_survey: #{e}"
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



# **get_a_survey_details**
> get_a_survey_details

Get a survey details

 Return an expanded survey resource with a pages element containing a list of all page objects, each containing a list of questions objects

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::SurveysPagesAndQuestionsApi.new

begin
  #Get a survey details
  api_instance.get_a_survey_details
rescue SwaggerClient::ApiError => e
  puts "Exception when calling SurveysPagesAndQuestionsApi->get_a_survey_details: #{e}"
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



# **get_list_of_questions**
> get_list_of_questions(page_id)

Get list of questions

Get a list of questions on a survey page

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::SurveysPagesAndQuestionsApi.new
page_id = 'page_id_example' # String | 


begin
  #Get list of questions
  api_instance.get_list_of_questions(page_id)
rescue SwaggerClient::ApiError => e
  puts "Exception when calling SurveysPagesAndQuestionsApi->get_list_of_questions: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **page_id** | **String**|  | 

### Return type

nil (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined



# **get_surveys**
> get_surveys

Get surveys

Return a list of surveys owned or shared with the authenticated user

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::SurveysPagesAndQuestionsApi.new

begin
  #Get surveys
  api_instance.get_surveys
rescue SwaggerClient::ApiError => e
  puts "Exception when calling SurveysPagesAndQuestionsApi->get_surveys: #{e}"
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



# **modify_a_survey**
> modify_a_survey(opts)

Modify a survey

Modifies a survey’s title or language

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::SurveysPagesAndQuestionsApi.new
opts = { 
  body: SwaggerClient::Surveys310099766Body.new # Surveys310099766Body | 
}

begin
  #Modify a survey
  api_instance.modify_a_survey(opts)
rescue SwaggerClient::ApiError => e
  puts "Exception when calling SurveysPagesAndQuestionsApi->modify_a_survey: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**Surveys310099766Body**](Surveys310099766Body.md)|  | [optional] 

### Return type

nil (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined



# **update_a_question**
> update_a_question(page_idquestion_id, opts)

Update a question

Updates a question

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::SurveysPagesAndQuestionsApi.new
page_id = 'page_id_example' # String | 
question_id = 'question_id_example' # String | 
opts = { 
  body: SwaggerClient::QuestionsQUESTIONIDBody.new # QuestionsQUESTIONIDBody | 
}

begin
  #Update a question
  api_instance.update_a_question(page_idquestion_id, opts)
rescue SwaggerClient::ApiError => e
  puts "Exception when calling SurveysPagesAndQuestionsApi->update_a_question: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **page_id** | **String**|  | 
 **question_id** | **String**|  | 
 **body** | [**QuestionsQUESTIONIDBody**](QuestionsQUESTIONIDBody.md)|  | [optional] 

### Return type

nil (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined



