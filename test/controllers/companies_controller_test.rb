require 'test_helper'

class CompaniesControllerTest < ActionDispatch::IntegrationTest
  test "should get detail" do
    get companies_detail_url
    assert_response :success
  end

  test "should get edit_bottom" do
    get companies_edit_bottom_url
    assert_response :success
  end

  test "should get edit_top" do
    get companies_edit_top_url
    assert_response :success
  end

  test "should get login_form" do
    get companies_login_form_url
    assert_response :success
  end

  test "should get new" do
    get companies_new_url
    assert_response :success
  end

  test "should get redirect" do
    get companies_redirect_url
    assert_response :success
  end

  test "should get select" do
    get companies_select_url
    assert_response :success
  end

end
