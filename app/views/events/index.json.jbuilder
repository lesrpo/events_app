json.array!(@events) do |event|
  json.extract! event, :id, :title, :description, :price, :img_url, :location, :date
  json.url event_url(event, format: :json)
end
