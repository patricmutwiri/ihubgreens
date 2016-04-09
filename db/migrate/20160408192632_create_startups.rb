class CreateStartups < ActiveRecord::Migration
  def change
    create_table :startups do |t|
      t.string :name
      t.string :website
      t.string :facebook
      t.string :twitter
      t.string :email
      t.text :about
      t.integer :founded
      t.integer :days_at_ihub
      t.integer :employees

      t.timestamps null: false
    end
  end
end
