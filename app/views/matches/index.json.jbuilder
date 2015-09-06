json.array!(@matches) do |match|
  json.extract! match, :id, :team1, :team2, :time, :stadium, :goal1, :goal2
  json.url match_url(match, format: :json)
end
