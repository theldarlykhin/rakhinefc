json.array!(@clubs) do |club|
  json.extract! club, :id, :name, :position
  json.url club_url(club, format: :json)
end
