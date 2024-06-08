require "test_helper"

class ArticleControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get article_index_url
    assert_response :success
  end

  test "should get new" do
    get article_new_url
    assert_response :success
  end
end
