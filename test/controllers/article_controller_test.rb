require 'test_helper'

class ArticleControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get article_index_url
    assert_response :success
  end

  test "should get show" do
    get article_show_url
    assert_response :success
  end

  test "should get new" do
    get article_new_url
    assert_response :success
  end

  test "should get create" do
    get article_create_url
    assert_response :success
  end

  test "should get edit" do
    get article_edit_url
    assert_response :success
  end

  test "should get update" do
    get article_update_url
    assert_response :success
  end

  test "should get destroy" do
    get article_destroy_url
    assert_response :success
  end

  test "should get task_params" do
    get article_task_params_url
    assert_response :success
  end

  test "should get set_task" do
    get article_set_task_url
    assert_response :success
  end

end
