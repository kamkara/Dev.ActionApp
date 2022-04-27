require "test_helper"

class DashboardControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get dashboard_index_url
    assert_response :success
  end

  test "should get accounted" do
    get dashboard_accounted_url
    assert_response :success
  end

  test "should get membership" do
    get dashboard_membership_url
    assert_response :success
  end
end
