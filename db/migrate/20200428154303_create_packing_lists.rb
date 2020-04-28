class CreatePackingLists < ActiveRecord::Migration[6.0]
  def change
    create_table :packing_lists, :id => false do |t|
      t.references :weather, null: false, foreign_key: true
      t.references :trip_styles, null: false, foreign_key: true
      t.text :packing_list

      t.timestamps
    end
  end
end
