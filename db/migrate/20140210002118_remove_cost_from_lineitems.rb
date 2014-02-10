class RemoveCostFromLineitems < ActiveRecord::Migration
  def change
    remove_column :lineitems, :cost
  end
end
