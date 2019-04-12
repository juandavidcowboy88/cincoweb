require 'test_helper'

class GeneralControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get general_index_url
    assert_response :success
  end

  test "should get projects" do
    get general_projects_url
    assert_response :success
  end

  test "should get contactus" do
    get general_contactus_url
    assert_response :success
  end

  test "should get about" do
    get general_about_url
    assert_response :success
  end

end
