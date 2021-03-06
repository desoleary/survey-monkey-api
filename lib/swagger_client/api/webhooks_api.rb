=begin
#SurveyMonkey API V3 Minimal

#No description provided (generated by Swagger Codegen https://github.com/swagger-api/swagger-codegen)

OpenAPI spec version: 1.0.0

Generated by: https://github.com/swagger-api/swagger-codegen.git
Swagger Codegen version: 3.0.27
=end

module SwaggerClient
  class WebhooksApi
    attr_accessor :api_client

    def initialize(api_client = ApiClient.default)
      @api_client = api_client
    end
    # Create a  webhooks
    # Create a webhook
    # @param [Hash] opts the optional parameters
    # @option opts [V3WebhooksBody] :body 
    # @return [nil]
    def create_a_webhooks(opts = {})
      create_a_webhooks_with_http_info(opts)
      nil
    end

    # Create a  webhooks
    # Create a webhook
    # @param [Hash] opts the optional parameters
    # @option opts [V3WebhooksBody] :body 
    # @return [Array<(nil, Integer, Hash)>] nil, response status code and response headers
    def create_a_webhooks_with_http_info(opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: WebhooksApi.create_a_webhooks ...'
      end
      # resource path
      local_var_path = '/v3/webhooks'

      # query parameters
      query_params = opts[:query_params] || {}

      # header parameters
      header_params = opts[:header_params] || {}
      # HTTP header 'Content-Type'
      header_params['Content-Type'] = @api_client.select_header_content_type(['application/json'])

      # form parameters
      form_params = opts[:form_params] || {}

      # http body (model)
      post_body = opts[:body] || @api_client.object_to_http_body(opts[:'body']) 

      return_type = opts[:return_type] 

      auth_names = opts[:auth_names] || []
      data, status_code, headers = @api_client.call_api(:POST, local_var_path,
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type)

      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: WebhooksApi#create_a_webhooks\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
    # Get a list of webhooks
    # Get a list of webhooks
    # @param [Hash] opts the optional parameters
    # @return [nil]
    def get_a_list_of_webhooks(opts = {})
      get_a_list_of_webhooks_with_http_info(opts)
      nil
    end

    # Get a list of webhooks
    # Get a list of webhooks
    # @param [Hash] opts the optional parameters
    # @return [Array<(nil, Integer, Hash)>] nil, response status code and response headers
    def get_a_list_of_webhooks_with_http_info(opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: WebhooksApi.get_a_list_of_webhooks ...'
      end
      # resource path
      local_var_path = '/v3/webhooks'

      # query parameters
      query_params = opts[:query_params] || {}

      # header parameters
      header_params = opts[:header_params] || {}

      # form parameters
      form_params = opts[:form_params] || {}

      # http body (model)
      post_body = opts[:body] 

      return_type = opts[:return_type] 

      auth_names = opts[:auth_names] || []
      data, status_code, headers = @api_client.call_api(:GET, local_var_path,
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type)

      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: WebhooksApi#get_a_list_of_webhooks\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
    # Get a webhook by id
    # Get a webhook by id
    # @param webhook_id 
    # @param [Hash] opts the optional parameters
    # @return [nil]
    def get_a_webhook_by_id(webhook_id, opts = {})
      get_a_webhook_by_id_with_http_info(webhook_id, opts)
      nil
    end

    # Get a webhook by id
    # Get a webhook by id
    # @param webhook_id 
    # @param [Hash] opts the optional parameters
    # @return [Array<(nil, Integer, Hash)>] nil, response status code and response headers
    def get_a_webhook_by_id_with_http_info(webhook_id, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: WebhooksApi.get_a_webhook_by_id ...'
      end
      # verify the required parameter 'webhook_id' is set
      if @api_client.config.client_side_validation && webhook_id.nil?
        fail ArgumentError, "Missing the required parameter 'webhook_id' when calling WebhooksApi.get_a_webhook_by_id"
      end
      # resource path
      local_var_path = '/v3/webhooks/{WEBHOOK_ID}'.sub('{' + 'WEBHOOK_ID' + '}', webhook_id.to_s)

      # query parameters
      query_params = opts[:query_params] || {}

      # header parameters
      header_params = opts[:header_params] || {}

      # form parameters
      form_params = opts[:form_params] || {}

      # http body (model)
      post_body = opts[:body] 

      return_type = opts[:return_type] 

      auth_names = opts[:auth_names] || []
      data, status_code, headers = @api_client.call_api(:GET, local_var_path,
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type)

      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: WebhooksApi#get_a_webhook_by_id\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
    # Modify a webhook
    # Modify a webhook
    # @param webhook_id 
    # @param [Hash] opts the optional parameters
    # @option opts [WebhooksWEBHOOKIDBody1] :body 
    # @return [nil]
    def modify_a_webhook(webhook_id, opts = {})
      modify_a_webhook_with_http_info(webhook_id, opts)
      nil
    end

    # Modify a webhook
    # Modify a webhook
    # @param webhook_id 
    # @param [Hash] opts the optional parameters
    # @option opts [WebhooksWEBHOOKIDBody1] :body 
    # @return [Array<(nil, Integer, Hash)>] nil, response status code and response headers
    def modify_a_webhook_with_http_info(webhook_id, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: WebhooksApi.modify_a_webhook ...'
      end
      # verify the required parameter 'webhook_id' is set
      if @api_client.config.client_side_validation && webhook_id.nil?
        fail ArgumentError, "Missing the required parameter 'webhook_id' when calling WebhooksApi.modify_a_webhook"
      end
      # resource path
      local_var_path = '/v3/webhooks/{WEBHOOK_ID}'.sub('{' + 'WEBHOOK_ID' + '}', webhook_id.to_s)

      # query parameters
      query_params = opts[:query_params] || {}

      # header parameters
      header_params = opts[:header_params] || {}
      # HTTP header 'Content-Type'
      header_params['Content-Type'] = @api_client.select_header_content_type(['application/json'])

      # form parameters
      form_params = opts[:form_params] || {}

      # http body (model)
      post_body = opts[:body] || @api_client.object_to_http_body(opts[:'body']) 

      return_type = opts[:return_type] 

      auth_names = opts[:auth_names] || []
      data, status_code, headers = @api_client.call_api(:PATCH, local_var_path,
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type)

      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: WebhooksApi#modify_a_webhook\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
    # Replace a webhook
    # Replace a webhook
    # @param webhook_id 
    # @param [Hash] opts the optional parameters
    # @option opts [WebhooksWEBHOOKIDBody] :body 
    # @return [nil]
    def replace_a_webhook(webhook_id, opts = {})
      replace_a_webhook_with_http_info(webhook_id, opts)
      nil
    end

    # Replace a webhook
    # Replace a webhook
    # @param webhook_id 
    # @param [Hash] opts the optional parameters
    # @option opts [WebhooksWEBHOOKIDBody] :body 
    # @return [Array<(nil, Integer, Hash)>] nil, response status code and response headers
    def replace_a_webhook_with_http_info(webhook_id, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: WebhooksApi.replace_a_webhook ...'
      end
      # verify the required parameter 'webhook_id' is set
      if @api_client.config.client_side_validation && webhook_id.nil?
        fail ArgumentError, "Missing the required parameter 'webhook_id' when calling WebhooksApi.replace_a_webhook"
      end
      # resource path
      local_var_path = '/v3/webhooks/{WEBHOOK_ID}'.sub('{' + 'WEBHOOK_ID' + '}', webhook_id.to_s)

      # query parameters
      query_params = opts[:query_params] || {}

      # header parameters
      header_params = opts[:header_params] || {}
      # HTTP header 'Content-Type'
      header_params['Content-Type'] = @api_client.select_header_content_type(['application/json'])

      # form parameters
      form_params = opts[:form_params] || {}

      # http body (model)
      post_body = opts[:body] || @api_client.object_to_http_body(opts[:'body']) 

      return_type = opts[:return_type] 

      auth_names = opts[:auth_names] || []
      data, status_code, headers = @api_client.call_api(:PUT, local_var_path,
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type)

      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: WebhooksApi#replace_a_webhook\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
  end
end
