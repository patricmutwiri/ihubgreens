class CreateStartups < ActiveRecord::Migration
  def change
    create_table :startups do |t|
      t.string :name
      t.date :founded
      t.integer :employees
      t.integer :days_at_ihub
      t.text :about

      t.timestamps null: false
    end
  end
end
