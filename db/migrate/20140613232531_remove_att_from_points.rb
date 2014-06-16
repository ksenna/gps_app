class RemoveAttFromPoints < ActiveRecord::Migration
  def change
  	remove_column :points, :description, :string
  	remove_column :points, :name, :string
  end
end
