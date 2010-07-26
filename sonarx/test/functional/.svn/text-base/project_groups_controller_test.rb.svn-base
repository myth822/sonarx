require 'test_helper'

class ProjectGroupsControllerTest < ActionController::TestCase
  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:project_groups)
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should create project_group" do
    assert_difference('ProjectGroup.count') do
      post :create, :project_group => { }
    end

    assert_redirected_to project_group_path(assigns(:project_group))
  end

  test "should show project_group" do
    get :show, :id => project_groups(:one).id
    assert_response :success
  end

  test "should get edit" do
    get :edit, :id => project_groups(:one).id
    assert_response :success
  end

  test "should update project_group" do
    put :update, :id => project_groups(:one).id, :project_group => { }
    assert_redirected_to project_group_path(assigns(:project_group))
  end

  test "should destroy project_group" do
    assert_difference('ProjectGroup.count', -1) do
      delete :destroy, :id => project_groups(:one).id
    end

    assert_redirected_to project_groups_path
  end
end
