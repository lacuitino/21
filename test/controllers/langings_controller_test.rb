require 'test_helper'

class LangingsControllerTest < ActionDispatch::IntegrationTest
  test "should get pages" do
    get langings_pages_url
    assert_response :success
  end

end
