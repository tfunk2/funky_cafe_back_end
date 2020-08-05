class CreateSides < ActiveRecord::Migration[6.0]
  def change
    create_table :sides do |t|
      t.references :meal, null: false, foreign_key: true
      t.text :ingredients, array: true, default: []

      t.timestamps
    end
  end
end

