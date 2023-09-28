require 'test_helper'

class StudentsControllerTest < ActionDispatch::IntegrationTest
  test "should get detail" do
    get students_detail_url
    assert_response :success
  end

  test "should get edit_top" do
    get students_edit_top_url
    assert_response :success
  end

  test "should get login_form" do
    get students_login_form_url
    assert_response :success
  end

  test "should get new" do
    get students_new_url
    assert_response :success
  end

  test "should get redirect" do
    get students_redirect_url
    assert_response :success
  end

  test "should get select" do
    get students_select_url
    assert_response :success
  end

  test "should get show" do
    get students_show_url
    assert_response :success
  end

end
