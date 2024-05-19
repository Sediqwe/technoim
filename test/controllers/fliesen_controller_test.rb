require "test_helper"

class FliesenControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get fliesen_index_url
    assert_response :success
  end
end
