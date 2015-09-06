json.array!(@posts) do |post|
  json.extract! post, :id, :title, :post_data
  json.url post_url(post, format: :json)
end
