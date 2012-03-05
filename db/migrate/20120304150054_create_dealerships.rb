class CreateDealerships < ActiveRecord::Migration
  def self.up
    create_table :dealerships do |dealership|
      dealership.string   :name
      dealership.string   :address_line1
      dealership.string   :address_line2
      dealership.string   :city
      dealership.integer  :postal_code
      dealership.string   :contact_nr1
      dealership.string   :contact_nr2
    end
  end
  
  def self.down
    drop_table :dealerships
  end
end
