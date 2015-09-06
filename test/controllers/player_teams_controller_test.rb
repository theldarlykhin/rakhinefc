require 'test_helper'

class PlayerTeamsControllerTest < ActionController::TestCase
  setup do
    @player_team = player_teams(:one)
  end

  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:player_teams)
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should create player_team" do
    assert_difference('PlayerTeam.count') do
      post :create, player_team: { desc: @player_team.desc, name: @player_team.name, position: @player_team.position }
    end

    assert_redirected_to player_team_path(assigns(:player_team))
  end

  test "should show player_team" do
    get :show, id: @player_team
    assert_response :success
  end

  test "should get edit" do
    get :edit, id: @player_team
    assert_response :success
  end

  test "should update player_team" do
    patch :update, id: @player_team, player_team: { desc: @player_team.desc, name: @player_team.name, position: @player_team.position }
    assert_redirected_to player_team_path(assigns(:player_team))
  end

  test "should destroy player_team" do
    assert_difference('PlayerTeam.count', -1) do
      delete :destroy, id: @player_team
    end

    assert_redirected_to player_teams_path
  end
end
