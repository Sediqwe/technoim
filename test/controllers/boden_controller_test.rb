require "test_helper"

class BodenControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get boden_index_url
    assert_response :success
  end
end
