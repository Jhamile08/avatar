json.extract! profile, :id, :name, :surname, :imagen, :created_at, :updated_at
json.url profile_url(profile, format: :json)
