json.extract! bike, :id, :model, :year, :bike_type, :price, :created_at, :updated_at
json.url bike_url(bike, format: :json)
