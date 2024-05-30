require "test_helper"

class ServicedienstControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get servicedienst_index_url
    assert_response :success
  end
end
