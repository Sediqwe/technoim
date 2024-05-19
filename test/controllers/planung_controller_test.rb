require "test_helper"

class PlanungControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get planung_index_url
    assert_response :success
  end
end
