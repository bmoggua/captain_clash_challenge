require 'test_helper'

class FightsControllerTest < ActionDispatch::IntegrationTest
  test "should get create" do
    get fights_create_url
    assert_response :success
  end

end
