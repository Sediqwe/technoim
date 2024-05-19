require "test_helper"

class NetzwerkControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get netzwerk_index_url
    assert_response :success
  end
end
