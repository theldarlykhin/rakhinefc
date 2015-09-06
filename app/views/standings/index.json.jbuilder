json.array!(@standings) do |standing|
  json.extract! standing, :id, :team_name, :Pld, :W, :D, :L, :GF, :GA, :GD, :Pts, :Qualification
  json.url standing_url(standing, format: :json)
end
