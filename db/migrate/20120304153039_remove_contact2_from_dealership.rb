class RemoveContact2FromDealership < ActiveRecord::Migration
  def self.up
    remove_column :dealerships, :contact_nr2
  end

  def self.down
    add_column :dealerships, :contact_nr2, :string
  end
end
