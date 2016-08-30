require 'test_helper'

class StaticControllerTest < ActionController::TestCase
  test "should get home" do
    get :home
    assert_response :success
  end

  test "should get about" do
    get :about
    assert_response :success
  end

  test "should get mision_vision" do
    get :mision_vision
    assert_response :success
  end

  test "should get our_values" do
    get :our_values
    assert_response :success
  end

  test "should get services" do
    get :services
    assert_response :success
  end

  test "should get consulting_services" do
    get :consulting_services
    assert_response :success
  end

  test "should get clients" do
    get :clients
    assert_response :success
  end

  test "should get product_development" do
    get :product_development
    assert_response :success
  end

  test "should get careers" do
    get :careers
    assert_response :success
  end

  test "should get benefits" do
    get :benefits
    assert_response :success
  end

  test "should get jobs" do
    get :jobs
    assert_response :success
  end

  test "should get contact" do
    get :contact
    assert_response :success
  end

end
