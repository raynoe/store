json.array!(@products) do |product|
  json.extract! product, :code, :title, :price, :description, :image
  json.url product_url(product, format: :json)
end
