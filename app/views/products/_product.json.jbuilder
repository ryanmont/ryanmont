json.extract! product, :id, :title, :price, :sale_price, :image, :description, :discount, :other, :created_at, :updated_at
json.url product_url(product, format: :json)
