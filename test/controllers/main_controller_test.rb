require 'test_helper'

class MainControllerTest < ActionController::TestCase
  test "should get home" do
    get :home
    assert_response :success
    #assert_select "title", "Home | The Challenge"
  end

  test "should get music" do
    get :music
    assert_response :success
    #assert_select "title", "Music | The Challenge"
  end

  test "should get about" do
    get :about
    assert_response :success
    #assert_select "title", "About | The Challenge"
  end

end
