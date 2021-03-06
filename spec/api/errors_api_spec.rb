=begin
#SurveyMonkey API V3 Minimal

#No description provided (generated by Swagger Codegen https://github.com/swagger-api/swagger-codegen)

OpenAPI spec version: 1.0.0

Generated by: https://github.com/swagger-api/swagger-codegen.git
Swagger Codegen version: 3.0.27
=end

require 'spec_helper'
require 'json'

# Unit tests for SwaggerClient::ErrorsApi
# Automatically generated by swagger-codegen (github.com/swagger-api/swagger-codegen)
# Please update as you see appropriate
describe 'ErrorsApi' do
  before do
    # run before each test
    @instance = SwaggerClient::ErrorsApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of ErrorsApi' do
    it 'should create an instance of ErrorsApi' do
      expect(@instance).to be_instance_of(SwaggerClient::ErrorsApi)
    end
  end

  # unit tests for get_error_by_id
  # Get error by id
  # Returns the details of a known error
  # @param [Hash] opts the optional parameters
  # @return [nil]
  describe 'get_error_by_id test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_list_of_known_errors
  # Get list of known errors
  # Returns a list of known errors
  # @param [Hash] opts the optional parameters
  # @return [nil]
  describe 'get_list_of_known_errors test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end
