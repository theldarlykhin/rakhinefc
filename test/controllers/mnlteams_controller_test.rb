require 'test_helper'

class MnlteamsControllerTest < ActionController::TestCase
  setup do
    @mnlteam = mnlteams(:one)
  end

  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:mnlteams)
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should create mnlteam" do
    assert_difference('Mnlteam.count') do
      post :create, mnlteam: { name: @mnlteam.name }
    end

    assert_redirected_to mnlteam_path(assigns(:mnlteam))
  end

  test "should show mnlteam" do
    get :show, id: @mnlteam
    assert_response :success
  end

  test "should get edit" do
    get :edit, id: @mnlteam
    assert_response :success
  end

  test "should update mnlteam" do
    patch :update, id: @mnlteam, mnlteam: { name: @mnlteam.name }
    assert_redirected_to mnlteam_path(assigns(:mnlteam))
  end

  test "should destroy mnlteam" do
    assert_difference('Mnlteam.count', -1) do
      delete :destroy, id: @mnlteam
    end

    assert_redirected_to mnlteams_path
  end
end
