# Create your costume_stores migration here
class ChangeColumnCostumeStores < ActiveRecord::Migration[4.2]
  def change
    remove_column(:costume_stores, :num_of_costumes, :integer)
    add_column(:costume_stores, :costume_inventory, :integer)
  end
end
