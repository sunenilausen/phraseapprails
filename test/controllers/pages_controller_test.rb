require 'test_helper'

class PagesControllerTest < ActionDispatch::IntegrationTest
  test "should get welcome" do
    get pages_welcome_url
    assert_response :success
  end

  test "should get english" do
    get pages_english_url
    assert_response :success
  end

  test "should get danish" do
    get pages_danish_url
    assert_response :success
  end

end
