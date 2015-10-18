class AddSobretiToIdeas < ActiveRecord::Migration
  def change
    add_column :ideas, :sobreti, :string
  end
end
