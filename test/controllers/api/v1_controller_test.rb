# frozen_string_literal: true

require 'test_helper'

module Api
  class V1ControllerTest < ActionDispatch::IntegrationTest
    test 'should get Greeting' do
      get api_v1_Greeting_url
      assert_response :success
    end

    test 'should get index' do
      get api_v1_index_url
      assert_response :success
    end
  end
end
