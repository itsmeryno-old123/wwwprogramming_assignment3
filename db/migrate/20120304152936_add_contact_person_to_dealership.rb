class AddContactPersonToDealership < ActiveRecord::Migration
  def self.up
    add_column :dealerships, :contact_person, :string
  end
  
  def self.down
    remove_column :dealerships, :contact_person
  end
end
