class CreateCars < ActiveRecord::Migration
  def self.up
    create_table :cars do |car|
      car.string  :make
      car.string  :model
      car.integer :kms
      car.boolean :fsh
      car.integer :dealershipid
    end
  end
  
  def self.down
    drop_table :cars
  end
end
