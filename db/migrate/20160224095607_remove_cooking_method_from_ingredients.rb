class RemoveCookingMethodFromIngredients < ActiveRecord::Migration[5.2]
  def change
    remove_column :ingredients, :cooking_method, :string
  end
end
