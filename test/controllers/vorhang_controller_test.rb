require "test_helper"

class VorhangControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get vorhang_index_url
    assert_response :success
  end
end
