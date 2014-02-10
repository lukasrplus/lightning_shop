class AddCostToLineitems < ActiveRecord::Migration
  def change
    add_column :lineitems, :cost, :decimal
  end
end
