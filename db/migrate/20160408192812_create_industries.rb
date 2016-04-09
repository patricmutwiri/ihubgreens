class CreateIndustries < ActiveRecord::Migration
  def change
    create_table :industries do |t|
      t.integer :name

      t.timestamps null: false
    end
  end
end
