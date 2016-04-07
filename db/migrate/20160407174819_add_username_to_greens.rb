class AddUsernameToGreens < ActiveRecord::Migration
  def change
    add_column :greens, :username, :string
    add_index :greens, :username, unique: true
  end
end
