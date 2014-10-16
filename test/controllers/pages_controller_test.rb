require 'test_helper'

class PagesControllerTest < ActionController::TestCase
  test "should get about" do
    get :about
    assert_response :success
  end

  test "should get contact" do
    get :contact
    assert_response :success
  end

  test "should get read" do
    get :read
    assert_response :success
  end

  test "should get write" do
    get :write
    assert_response :success
  end

  test "should get main" do
    get :main
    assert_response :success
  end

end
