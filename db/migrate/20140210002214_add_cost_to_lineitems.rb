class AddCostToLineitems < ActiveRecord::Migration
  def change
    add_column :lineitems, :cost, :decimal, precision: 2
  end
end
