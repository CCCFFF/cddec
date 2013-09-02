json.array!(@homes) do |home|
  json.extract! home, :name, :location, :user_id
  json.url home_url(home, format: :json)
end
