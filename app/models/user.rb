class User < ActiveRecord::Base
  belongs_to :recipe
  has_many :user_recipes
  has_many :recipes, :through => :user_recipes
end
