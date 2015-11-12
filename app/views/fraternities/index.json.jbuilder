json.array!(@fraternities) do |fraternity|
  json.extract! fraternity, :id, :name, :location, :history, :email, :positions
  json.url fraternity_url(fraternity, format: :json)
end
