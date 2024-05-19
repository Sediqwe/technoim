require "test_helper"

class WasserControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get wasser_index_url
    assert_response :success
  end
end
