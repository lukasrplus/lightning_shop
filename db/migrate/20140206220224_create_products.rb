class CreateProducts < ActiveRecord::Migration
  def change
    create_table :products do |t|
      t.string :name
      t.string :picture
      t.decimal :cost
      t.integer :item_numer
      t.text :description

      t.timestamps
    end
  end
end
