class RemoveHouseIdFromCats < ActiveRecord::Migration
  def change
    remove_column :cats, :house_id
    add_column :cats, :human_id, :integer
  end
end
