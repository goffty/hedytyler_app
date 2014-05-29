json.array!(@ingredient_recipes) do |ingredient_recipe|
  json.extract! ingredient_recipe, :id, :ingredient_id, :recipe_id
  json.url ingredient_recipe_url(ingredient_recipe, format: :json)
end
