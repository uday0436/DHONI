require 'test_helper'

class VikkiControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get vikki_index_url
    assert_response :success
  end

  test "should get new" do
    get vikki_new_url
    assert_response :success
  end

  test "should get edit" do
    get vikki_edit_url
    assert_response :success
  end

  test "should get show" do
    get vikki_show_url
    assert_response :success
  end

end
