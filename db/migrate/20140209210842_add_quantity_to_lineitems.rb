class AddQuantityToLineitems < ActiveRecord::Migration
  def change
    add_column :lineitems, :quantity, :integer, :default => 0
  end
end
