require "application_system_test_case"

class MetascenesTest < ApplicationSystemTestCase
  setup do
    @metascene = metascenes(:one)
  end

  test "visiting the index" do
    visit metascenes_url
    assert_selector "h1", text: "Metascenes"
  end

  test "should create metascene" do
    visit metascenes_url
    click_on "New metascene"

    check "Active" if @metascene.active
    fill_in "Content", with: @metascene.content
    fill_in "Link", with: @metascene.link
    fill_in "Place", with: @metascene.place
    click_on "Create Metascene"

    assert_text "Metascene was successfully created"
    click_on "Back"
  end

  test "should update Metascene" do
    visit metascene_url(@metascene)
    click_on "Edit this metascene", match: :first

    check "Active" if @metascene.active
    fill_in "Content", with: @metascene.content
    fill_in "Link", with: @metascene.link
    fill_in "Place", with: @metascene.place
    click_on "Update Metascene"

    assert_text "Metascene was successfully updated"
    click_on "Back"
  end

  test "should destroy Metascene" do
    visit metascene_url(@metascene)
    click_on "Destroy this metascene", match: :first

    assert_text "Metascene was successfully destroyed"
  end
end
