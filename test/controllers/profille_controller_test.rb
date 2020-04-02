require 'test_helper'

class ProfilleControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get profille_index_url
    assert_response :success
  end

end
