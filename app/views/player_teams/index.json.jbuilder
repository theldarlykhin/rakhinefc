json.array!(@player_teams) do |player_team|
  json.extract! player_team, :id, :name, :position, :desc
  json.url player_team_url(player_team, format: :json)
end
