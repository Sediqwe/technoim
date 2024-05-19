require "test_helper"

class MobelControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get mobel_index_url
    assert_response :success
  end
end
