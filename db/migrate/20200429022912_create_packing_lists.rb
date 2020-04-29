class CreatePackingLists < ActiveRecord::Migration[6.0]
  def change
    create_table :packing_lists do |t|
      t.text :items
      t.integer :trip_id
    end
  end
end
