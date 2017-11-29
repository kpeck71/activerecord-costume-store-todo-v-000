class AddTimestampToCreateCostumes < ActiveRecord::Migration
  def change
    add_column :costumes, :timestamp
  end
end
