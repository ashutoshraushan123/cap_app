json.array!(@posts) do |post|
  json.extract! post, :id, :name, :article
  json.url post_url(post, format: :json)
end
