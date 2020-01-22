require 'test_helper'

class InstitutionsControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get institutions_index_url
    assert_response :success
  end

  test "should get show" do
    get institutions_show_url
    assert_response :success
  end

  test "should get new" do
    get institutions_new_url
    assert_response :success
  end

  test "should get delete" do
    get institutions_delete_url
    assert_response :success
  end

end
