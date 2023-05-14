require "application_system_test_case"

class BookstoresTest < ApplicationSystemTestCase
  setup do
    @bookstore = bookstores(:one)
  end

  test "visiting the index" do
    visit bookstores_url
    assert_selector "h1", text: "Bookstores"
  end

  test "should create bookstore" do
    visit bookstores_url
    click_on "New bookstore"

    fill_in "Email address", with: @bookstore.email_address
    fill_in "Name", with: @bookstore.name
    click_on "Create Bookstore"

    assert_text "Bookstore was successfully created"
    click_on "Back"
  end

  test "should update Bookstore" do
    visit bookstore_url(@bookstore)
    click_on "Edit this bookstore", match: :first

    fill_in "Email address", with: @bookstore.email_address
    fill_in "Name", with: @bookstore.name
    click_on "Update Bookstore"

    assert_text "Bookstore was successfully updated"
    click_on "Back"
  end

  test "should destroy Bookstore" do
    visit bookstore_url(@bookstore)
    click_on "Destroy this bookstore", match: :first

    assert_text "Bookstore was successfully destroyed"
  end
end
