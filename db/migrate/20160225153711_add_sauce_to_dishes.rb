class AddSauceToDishes < ActiveRecord::Migration[5.2]
  def change
    add_reference :dishes, :sauce, index: true
  end
end
