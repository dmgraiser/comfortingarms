require 'test_helper'

class WelcomeControllerTest < ActionController::TestCase
  test "should get home" do
    get :home
    assert_response :success
  end

  test "should get about" do
    get :about
    assert_response :success
  end

  test "should get services" do
    get :services
    assert_response :success
  end

  test "should get our_caregivers" do
    get :our_caregivers
    assert_response :success
  end

  test "should get employment_opportunities" do
    get :employment_opportunities
    assert_response :success
  end

  test "should get resources" do
    get :resources
    assert_response :success
  end

  test "should get contact_us" do
    get :contact_us
    assert_response :success
  end

end
