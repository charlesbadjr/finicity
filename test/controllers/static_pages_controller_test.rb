require 'test_helper'

class StaticPagesControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get static_pages_index_url
    assert_response :success
  end

  test "should get create" do
    get static_pages_create_url
    assert_response :success
  end

  test "should get delete" do
    get static_pages_delete_url
    assert_response :success
  end

end
