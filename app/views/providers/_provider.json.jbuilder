json.extract! provider, :id, :name, :rut, :description, :email, :phone, :created_at, :updated_at
json.url provider_url(provider, format: :json)
