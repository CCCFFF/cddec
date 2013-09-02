json.array!(@comments) do |comment|
  json.extract! comment, :text, :user_id, :picture_id
  json.url comment_url(comment, format: :json)
end
