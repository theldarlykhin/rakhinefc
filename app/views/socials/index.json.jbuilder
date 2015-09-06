json.array!(@socials) do |social|
  json.extract! social, :id, :title, :data
  json.url social_url(social, format: :json)
end
