require 'test_helper'

class UsersControllerTest < ActionDispatch::IntegrationTest
  test "should get about" do
    get users_about_url
    assert_response :success
  end

  test "should get detail" do
    get users_detail_url
    assert_response :success
  end

  test "should get index" do
    get users_index_url
    assert_response :success
  end

  test "should get new" do
    get users_new_url
    assert_response :success
  end

  test "should get select" do
    get users_select_url
    assert_response :success
  end

  test "should get show1" do
    get users_show1_url
    assert_response :success
  end

  test "should get show2" do
    get users_show2_url
    assert_response :success
  end

  test "should get show3" do
    get users_show3_url
    assert_response :success
  end

  test "should get show4" do
    get users_show4_url
    assert_response :success
  end

end
