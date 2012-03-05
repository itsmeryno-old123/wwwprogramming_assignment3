class AddYearAndPriceToCar < ActiveRecord::Migration
  def self.up
    add_column :cars, :year, :integer
    add_column :cars, :price, :integer
  end
  
  def self.down
    remove_column :cars, :year
    remove_column :cars, :price
  end
end
