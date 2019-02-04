class AddKindToAromas < ActiveRecord::Migration[5.2]
  def change
    add_column :aromas, :kind, :string
  end
end
