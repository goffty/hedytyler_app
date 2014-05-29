class ChangeIngredientIdToInteger < ActiveRecord::Migration
  def change
    change_column :recipe_ingredients, :ingredient_id, :integer
  end
end
