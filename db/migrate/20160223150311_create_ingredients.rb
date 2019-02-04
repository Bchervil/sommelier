class CreateIngredients < ActiveRecord::Migration[5.2]
  def change
    create_table :ingredients do |t|
      t.string :name
      t.string :cooking_method

      t.timestamps null: false
    end
  end
end
