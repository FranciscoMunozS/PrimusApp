json.extract! product, :id, :ubication, :category, :item_code, :description, :unitary_cost, :total_value, :created_at, :updated_at
json.url product_url(product, format: :json)
