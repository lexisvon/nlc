require 'test_helper'

class PageControllerTest < ActionDispatch::IntegrationTest
  test "should get home" do
    get page_home_url
    assert_response :success
  end

  test "should get venues" do
    get page_venues_url
    assert_response :success
  end

  test "should get events" do
    get page_events_url
    assert_response :success
  end

  test "should get contact" do
    get page_contact_url
    assert_response :success
  end

  test "should get photos" do
    get page_photos_url
    assert_response :success
  end

  test "should get happy_hour" do
    get page_happy_hour_url
    assert_response :success
  end

  test "should get whats_hot" do
    get page_whats_hot_url
    assert_response :success
  end

  test "should get near_me" do
    get page_near_me_url
    assert_response :success
  end

  test "should get log_in" do
    get page_log_in_url
    assert_response :success
  end

end
