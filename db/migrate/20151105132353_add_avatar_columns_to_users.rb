class AddAvatarColumnsToUsers < ActiveRecord::Migration

  def up
    add_attachment :users, :avatar
  end

  def down
    remove_attachment :users, :avatar
  end

  def change
  end
end
