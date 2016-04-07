class AddAboutToGreens < ActiveRecord::Migration
  def change
    add_column :greens, :about, :text
  end
end
