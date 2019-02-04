class CreateDishesSides < ActiveRecord::Migration[5.2]
  def change
    create_table :dishes_sides, id: false do |t|
      t.belongs_to :dish, index: true
      t.belongs_to :side, index: true
    end
  end
end
