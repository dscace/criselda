require 'test_helper'

class CriseldaControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get criselda_index_url
    assert_response :success
  end

  test "should get hair" do
    get criselda_hair_url
    assert_response :success
  end

  test "should get brows" do
    get criselda_brows_url
    assert_response :success
  end

end
