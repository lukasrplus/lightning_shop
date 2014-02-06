json.array!(@products) do |product|
  json.extract! product, :id, :name, :picture, :cost, :item_numer, :description
  json.url product_url(product, format: :json)
end
