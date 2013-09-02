json.array!(@rooms) do |room|
  json.extract! room, :category, :size, :home_id
  json.url room_url(room, format: :json)
end
