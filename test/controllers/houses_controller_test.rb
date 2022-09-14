require "test_helper"

class HousesControllerTest < ActionDispatch::IntegrationTest
  test "should get top" do
    get houses_top_url
    assert_response :success
  end
end
