json.extract! sale, :id, :county_id, :product_id, :quantity, :total, :taxes, :profit, :created_at, :updated_at
json.url sale_url(sale, format: :json)
