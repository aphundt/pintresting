require 'test_helper'

class PagesControllerTest < ActionController::TestCase
  test "should get mission" do
    get :mission
    assert_response :success
  end

end
