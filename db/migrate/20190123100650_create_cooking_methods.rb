class CreateCookingMethods < ActiveRecord::Migration[5.2]
  def change
    create_table :cooking_methods do |t|
      t.string :name
      t.boolean :dry

      t.timestamps null: false
    end
  end
end
