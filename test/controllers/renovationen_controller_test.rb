require "test_helper"

class RenovationenControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get renovationen_index_url
    assert_response :success
  end
end
