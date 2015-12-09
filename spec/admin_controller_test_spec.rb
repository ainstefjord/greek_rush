

require 'test_helper'

require 'simplecov'
SimpleCov.start

class AdminControllerTest < ActionController::TestCase
  test "should get landing" do
    get :landing
    assert_response :success
  end

end
