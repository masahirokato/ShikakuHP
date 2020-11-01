require 'test_helper'

class Shikaku2021ControllerTest < ActionDispatch::IntegrationTest
  test "should get homepage" do
    get shikaku2021_homepage_url
    assert_response :success
  end

end
