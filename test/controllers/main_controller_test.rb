require 'test_helper'

class MainControllerTest < ActionController::TestCase
  test "should get home" do
    #test if home view exists
    get :home
    assert_response :success

    #test title on page
    assert_select "title", "Home | The Challenge"

    #test home route
    assert_generates "/", :controller => "main", :action => 'home' 
  end

  test "should get music" do
    #test if music view exists
    get :music
    assert_response :success

    #test title on page
    assert_select "title", "Music | The Challenge"

    #test music route
    assert_generates "/music", :controller => "main", :action => "music"
  end

  test "should get about" do
    #test if about view exists
    get :about
    assert_response :success

    #test title on page
    assert_select "title", "About | The Challenge"

    #test about route
    assert_generates "/about", :controller => "main", :action => "about"
  end
end
