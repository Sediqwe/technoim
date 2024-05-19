require "test_helper"

class ElektroControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get elektro_index_url
    assert_response :success
  end
end
