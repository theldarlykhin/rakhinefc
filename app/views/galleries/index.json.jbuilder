json.array!(@galleries) do |gallery|
  json.extract! gallery, :id, :name, :desc
  json.url gallery_url(gallery, format: :json)
end
