require "test_helper"

class HaushaltserviceControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get haushaltservice_index_url
    assert_response :success
  end
end
