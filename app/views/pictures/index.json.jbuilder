json.array!(@pictures) do |picture|
  json.extract! picture, :name, :source, :caption, :room_id
  json.url picture_url(picture, format: :json)
end
