# Create your costume_stores migration here
class ChangeColumnInBusinessCostumeStores < ActiveRecord::Migration[4.2]
  def change
    remove_column(:costume_stores, :still_in_business, :string)
    add_column(:costume_stores, :still_in_business, :boolean)
  end
end
