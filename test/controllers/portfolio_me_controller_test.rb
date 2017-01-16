require 'test_helper'

class PortfolioMeControllerTest < ActionController::TestCase
  test "should get Home" do
    get :Home
    assert_response :success
    assert_select "title", "Homepage|Portfolio_ME"
  end

  test "should get AboutMe" do
    get :AboutMe
    assert_response :success
    assert_select "title", "About Me|Portfolio_ME"
  end

  test "should get HireMe" do
    get :HireMe
    assert_response :success
    assert_select "title", "Hire Me|Portfolio_ME"
  end

  test "should get Portfolio" do
    get :Portfolio
    assert_response :success
    assert_select "title", "Portfolio|Portfolio_ME"
  end

  test "should get SkillSet" do
    get :SkillSet
    assert_response :success
    assert_select "title", "Skill Set|Portfolio_ME"
  end

  test "should get Contact" do
    get :Contact
    assert_response :success
    assert_select "title", "Contact Me|Portfolio_ME"
  end

end
