class AddFieldsToGreens < ActiveRecord::Migration
  def change
    add_column :greens, :names, :string
    add_column :greens, :stars, :string
    add_column :greens, :skills, :string
    add_column :greens, :phone, :string
  end
end
