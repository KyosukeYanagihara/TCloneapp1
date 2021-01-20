require 'test_helper'

class WordControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get word_index_url
    assert_response :success
  end

  test "should get new" do
    get word_new_url
    assert_response :success
  end

  test "should get show" do
    get word_show_url
    assert_response :success
  end

  test "should get edit" do
    get word_edit_url
    assert_response :success
  end

end
