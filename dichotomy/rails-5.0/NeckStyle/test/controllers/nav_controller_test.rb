require 'test_helper'

class NavControllerTest < ActionDispatch::IntegrationTest
  test "should get home" do
    get nav_home_url
    assert_response :success
  end

end
