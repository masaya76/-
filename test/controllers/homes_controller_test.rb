require 'test_helper'

class HomesControllerTest < ActionDispatch::IntegrationTest
  test "should get map" do
    get homes_map_url
    assert_response :success
  end

  test "should get map_show" do
    get homes_map_show_url
    assert_response :success
  end

end
