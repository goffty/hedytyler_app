class PagesController < ApplicationController
  def new
    @users = User.all
    @user = User.new
    @recipes = Recipe.all
    @recipe = Recipe.new
    @ingredients = Ingredient.all
    @ingredient = Ingredient.new
    @recipe_ingredients = RecipeIngredient.all
    @recipe_ingredient = RecipeIngredient.new
    @user_recipe = UserRecipe.new
    @user_recipes = UserRecipe.all  
  end  
end