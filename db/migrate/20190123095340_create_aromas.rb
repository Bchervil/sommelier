class CreateAromas < ActiveRecord::Migration[5.2]
  def change
    create_table :aromas do |t|
      t.string :name
      t.timestamps null: false
    end
  end
end
