require "test_helper"

class MetascenesControllerTest < ActionDispatch::IntegrationTest
  setup do
    @metascene = metascenes(:one)
  end

  test "should get index" do
    get metascenes_url
    assert_response :success
  end

  test "should get new" do
    get new_metascene_url
    assert_response :success
  end

  test "should create metascene" do
    assert_difference("Metascene.count") do
      post metascenes_url, params: { metascene: { active: @metascene.active, content: @metascene.content, link: @metascene.link, place: @metascene.place } }
    end

    assert_redirected_to metascene_url(Metascene.last)
  end

  test "should show metascene" do
    get metascene_url(@metascene)
    assert_response :success
  end

  test "should get edit" do
    get edit_metascene_url(@metascene)
    assert_response :success
  end

  test "should update metascene" do
    patch metascene_url(@metascene), params: { metascene: { active: @metascene.active, content: @metascene.content, link: @metascene.link, place: @metascene.place } }
    assert_redirected_to metascene_url(@metascene)
  end

  test "should destroy metascene" do
    assert_difference("Metascene.count", -1) do
      delete metascene_url(@metascene)
    end

    assert_redirected_to metascenes_url
  end
end
