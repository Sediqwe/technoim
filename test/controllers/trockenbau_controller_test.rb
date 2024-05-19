require "test_helper"

class TrockenbauControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get trockenbau_index_url
    assert_response :success
  end
end
