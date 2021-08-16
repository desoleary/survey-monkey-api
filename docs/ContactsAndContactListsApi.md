# SwaggerClient::ContactsAndContactListsApi

All URIs are relative to *https://api.surveymonkey.net*

Method | HTTP request | Description
------------- | ------------- | -------------
[**create_a_new_contact**](ContactsAndContactListsApi.md#create_a_new_contact) | **POST** /v3/contacts | Create a new contact
[**get_a_contact**](ContactsAndContactListsApi.md#get_a_contact) | **GET** /v3/contacts/{CONTACT_ID} | Get a contact
[**get_all_contacts**](ContactsAndContactListsApi.md#get_all_contacts) | **GET** /v3/contacts | Get all contacts

# **create_a_new_contact**
> create_a_new_contact(opts)

Create a new contact

Create a new contact, contacts can be sent survey invite messages using an email invite collector

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::ContactsAndContactListsApi.new
opts = { 
  body: SwaggerClient::V3ContactsBody.new # V3ContactsBody | 
}

begin
  #Create a new contact
  api_instance.create_a_new_contact(opts)
rescue SwaggerClient::ApiError => e
  puts "Exception when calling ContactsAndContactListsApi->create_a_new_contact: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**V3ContactsBody**](V3ContactsBody.md)|  | [optional] 

### Return type

nil (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined



# **get_a_contact**
> get_a_contact(contact_id)

Get a contact

Get a contact by contact id

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::ContactsAndContactListsApi.new
contact_id = 'contact_id_example' # String | 


begin
  #Get a contact
  api_instance.get_a_contact(contact_id)
rescue SwaggerClient::ApiError => e
  puts "Exception when calling ContactsAndContactListsApi->get_a_contact: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **contact_id** | **String**|  | 

### Return type

nil (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined



# **get_all_contacts**
> get_all_contacts

Get all contacts

Get a list of all contacts

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::ContactsAndContactListsApi.new

begin
  #Get all contacts
  api_instance.get_all_contacts
rescue SwaggerClient::ApiError => e
  puts "Exception when calling ContactsAndContactListsApi->get_all_contacts: #{e}"
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



