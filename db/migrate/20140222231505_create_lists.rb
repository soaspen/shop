class CreateLists < ActiveRecord::Migration
  def change
    create_table :lists do |t|
      t.string :item
      t.string :description
      t.integer :qty
      t.string :store

      t.timestamps
    end
  end
end
