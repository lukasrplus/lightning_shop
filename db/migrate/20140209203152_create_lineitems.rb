class CreateLineitems < ActiveRecord::Migration
  def change
    create_table :lineitems do |t|
      t.string :name
      t.string :cost
      t.integer :cart_id
      t.integer :product_id

      t.timestamps
    end
  end
end
