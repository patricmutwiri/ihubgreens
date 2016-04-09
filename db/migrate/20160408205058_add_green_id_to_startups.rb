class AddGreenIdToStartups < ActiveRecord::Migration
  def change
    add_column :startups, :green_id, :integer
  end
end
