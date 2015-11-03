class AddUserIdToOutlines < ActiveRecord::Migration
  def change
    add_column :outlines, :user_id, :integer
    add_index :outlines, :user_id
  end
end
