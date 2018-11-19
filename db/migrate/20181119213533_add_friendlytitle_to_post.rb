class AddFriendlytitleToPost < ActiveRecord::Migration[5.2]
  def change
    add_column :posts, :friendlytitle, :string
  end
end
