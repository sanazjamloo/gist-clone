class AddFriendlytitleToPost < ActiveRecord::Migration[5.2]
  def change
    add_column :posts, :friendlytitle, :string
    add_index :posts, :freindlytitle, unique: true
  end
end
