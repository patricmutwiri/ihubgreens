class AddIndustryIdToStartups < ActiveRecord::Migration
  def change
    add_column :startups, :industry_id, :integer
  end
end
