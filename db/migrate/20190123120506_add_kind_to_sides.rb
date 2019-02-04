class AddKindToSides < ActiveRecord::Migration[5.2]
  def change
    add_column :sides, :kind, :string
  end
end
