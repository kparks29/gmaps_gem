json.array!(@spots) do |spot|
  json.extract! spot, :id, :lat, :long, :address
  json.url spot_url(spot, format: :json)
end
