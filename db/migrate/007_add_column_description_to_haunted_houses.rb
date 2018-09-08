# Create your costume_stores migration here
class AddColumnDescriptionToHauntedHouses < ActiveRecord::Migration[4.2]
  def change
    add_column(:haunted_houses, :description, :text)
  end
end
