require 'test_helper'

class ChoControllerTest < ActionDispatch::IntegrationTest
  test "should get game2" do
    get cho_game2_url
    assert_response :success
  end

end
