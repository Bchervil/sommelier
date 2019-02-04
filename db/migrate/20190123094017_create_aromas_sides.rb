class CreateAromasSides < ActiveRecord::Migration[5.2]
  def change
    create_table :aromas_sides, id: false do |t|
      t.belongs_to :aroma, index: true
      t.belongs_to :side, index: true
    end
  end
end
