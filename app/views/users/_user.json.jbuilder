json.extract! user, :id, :name, :lastname, :birthdate, :sex, :created_at, :updated_at
json.url user_url(user, format: :json)
