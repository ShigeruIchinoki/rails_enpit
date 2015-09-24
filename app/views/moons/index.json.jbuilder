json.array!(@moons) do |moon|
  json.extract! moon, :id, :scale, :irohas
  json.url moon_url(moon, format: :json)
end
