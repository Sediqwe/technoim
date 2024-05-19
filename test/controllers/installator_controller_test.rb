require "test_helper"

class InstallatorControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get installator_index_url
    assert_response :success
  end
end
