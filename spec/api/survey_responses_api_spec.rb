=begin
#SurveyMonkey API V3 Minimal

#No description provided (generated by Swagger Codegen https://github.com/swagger-api/swagger-codegen)

OpenAPI spec version: 1.0.0

Generated by: https://github.com/swagger-api/swagger-codegen.git
Swagger Codegen version: 3.0.27
=end

require 'spec_helper'
require 'json'

# Unit tests for SwaggerClient::SurveyResponsesApi
# Automatically generated by swagger-codegen (github.com/swagger-api/swagger-codegen)
# Please update as you see appropriate
describe 'SurveyResponsesApi' do
  before do
    # run before each test
    @instance = SwaggerClient::SurveyResponsesApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of SurveyResponsesApi' do
    it 'should create an instance of SurveyResponsesApi' do
      expect(@instance).to be_instance_of(SwaggerClient::SurveyResponsesApi)
    end
  end

  # unit tests for create_a_response
  # Create a response
  # Create a list of responses
  # @param collector_id 
  # @param [Hash] opts the optional parameters
  # @option opts [COLLECTORIDResponsesBody] :body 
  # @return [nil]
  describe 'create_a_response test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_a_list_of_responses_by_collector_id
  # Get a list of responses by collector id
  # Get a list of responses by collector id
  # @param collector_id 
  # @param [Hash] opts the optional parameters
  # @return [nil]
  describe 'get_a_list_of_responses_by_collector_id test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_a_list_of_responses_by_collector_id1
  # Get a list of responses by collector id
  # Get a list of responses by collector id, retrieves a list of full expanded responses, including answers to all questions.
  # @param collector_id 
  # @param [Hash] opts the optional parameters
  # @return [nil]
  describe 'get_a_list_of_responses_by_collector_id1 test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_a_list_of_responses_by_survey_id
  #  Get a list of responses by survey id
  # Get a list of responses by survey id, retrieves a list of full expanded responses, including answers to all questions
  # @param [Hash] opts the optional parameters
  # @return [nil]
  describe 'get_a_list_of_responses_by_survey_id test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_response_by_collector_and_response_id
  # Get response by collector and response id
  # Get a response resource by response id
  # @param collector_id 
  # @param response_id 
  # @param [Hash] opts the optional parameters
  # @return [nil]
  describe 'get_response_by_collector_and_response_id test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_response_by_survey_and_response_id
  # Get response by survey and response id
  # Get a response resource by response id
  # @param response_id 
  # @param [Hash] opts the optional parameters
  # @return [nil]
  describe 'get_response_by_survey_and_response_id test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_response_details
  # Get response details
  # Get a response details by response id
  # @param collector_id 
  # @param response_id 
  # @param [Hash] opts the optional parameters
  # @return [nil]
  describe 'get_response_details test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end