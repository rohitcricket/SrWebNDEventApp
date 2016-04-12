json.array!(@places) do |place|
  json.extract! place, :id, :name, :type, :host, :start, :end, :user_id, :address, :description
  json.url place_url(place, format: :json)
end
