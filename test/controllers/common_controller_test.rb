require 'test_helper'

class CommonControllerTest < ActionDispatch::IntegrationTest
  test "should get top" do
    get common_top_url
    assert_response :success
  end

end
