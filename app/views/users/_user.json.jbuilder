json.extract! user, :id, :username, :email, :password, :created_at, :update_at, :created_at, :updated_at
json.url user_url(user, format: :json)