require 'test_helper'

class MatchreportsControllerTest < ActionController::TestCase
  setup do
    @matchreport = matchreports(:one)
  end

  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:matchreports)
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should create matchreport" do
    assert_difference('Matchreport.count') do
      post :create, matchreport: {  }
    end

    assert_redirected_to matchreport_path(assigns(:matchreport))
  end

  test "should show matchreport" do
    get :show, id: @matchreport
    assert_response :success
  end

  test "should get edit" do
    get :edit, id: @matchreport
    assert_response :success
  end

  test "should update matchreport" do
    patch :update, id: @matchreport, matchreport: {  }
    assert_redirected_to matchreport_path(assigns(:matchreport))
  end

  test "should destroy matchreport" do
    assert_difference('Matchreport.count', -1) do
      delete :destroy, id: @matchreport
    end

    assert_redirected_to matchreports_path
  end
end
