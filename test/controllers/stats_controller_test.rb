require "test_helper"

class StatsControllerTest < ActionDispatch::IntegrationTest
  test "should get Index" do
    get stats_Index_url
    assert_response :success
  end

  test "should get New" do
    get stats_New_url
    assert_response :success
  end

  test "should get Edit" do
    get stats_Edit_url
    assert_response :success
  end
end
