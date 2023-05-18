require "test_helper"

class PostLmagesControllerTest < ActionDispatch::IntegrationTest
  test "should get new" do
    get post_lmages_new_url
    assert_response :success
  end

  test "should get idex" do
    get post_lmages_idex_url
    assert_response :success
  end

  test "should get show" do
    get post_lmages_show_url
    assert_response :success
  end
end
