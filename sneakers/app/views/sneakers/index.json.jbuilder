json.array!(@sneakers) do |sneaker|
  json.extract! sneaker, :id, :brand, :string, :description, :text, :price, :size
  json.url sneaker_url(sneaker, format: :json)
end
