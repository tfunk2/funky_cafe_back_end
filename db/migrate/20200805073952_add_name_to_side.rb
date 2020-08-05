class AddNameToSide < ActiveRecord::Migration[6.0]
  def change
    add_column :sides, :name, :string
  end
end
