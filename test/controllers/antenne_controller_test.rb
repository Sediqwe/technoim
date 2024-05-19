require "test_helper"

class AntenneControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get antenne_index_url
    assert_response :success
  end
end
