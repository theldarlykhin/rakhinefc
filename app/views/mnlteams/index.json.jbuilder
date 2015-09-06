json.array!(@mnlteams) do |mnlteam|
  json.extract! mnlteam, :id, :name
  json.url mnlteam_url(mnlteam, format: :json)
end
