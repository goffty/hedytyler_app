json.array!(@recipes) do |recipe|
  json.extract! recipe, :id, :name, :url
  json.url recipe_url(recipe, format: :json)
end
