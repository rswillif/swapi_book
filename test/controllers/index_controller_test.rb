require 'test_helper'

class IndexControllerTest < ActionDispatch::IntegrationTest
  test "should get search" do
    get index_search_url
    assert_response :success
  end

  test "should get edit" do
    get index_edit_url
    assert_response :success
  end

  test "should get remove" do
    get index_remove_url
    assert_response :success
  end

end
