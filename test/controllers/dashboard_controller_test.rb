require "test_helper"

class DashboardControllerTest < ActionDispatch::IntegrationTest
  test "should get account" do
    get dashboard_account_url
    assert_response :success
  end
end
