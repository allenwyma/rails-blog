json.array!(@posts) do |post|
  json.extract! post, :title, :content, :author_id, :published
  json.url post_url(post, format: :json)
end
