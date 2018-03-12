json.extract! user, :id, :firat_name, :last_name, :email, :con_email, :country, :city, :created_at, :updated_at
json.url user_url(user, format: :json)
