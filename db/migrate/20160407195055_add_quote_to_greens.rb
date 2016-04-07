class AddQuoteToGreens < ActiveRecord::Migration
  def change
    add_column :greens, :quote, :string
  end
end
