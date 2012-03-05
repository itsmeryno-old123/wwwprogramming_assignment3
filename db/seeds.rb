# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
#   Car.create(:make => 'Toyota', :model => 'Auris XI', :year => 2011, :kms => 10000, :fsh => true, :price => 180000)

Dealership.create(:name => 'Rand Stadium Toyota', :address_line1 => '4A Amanda Road', :address_line2 => 'Glen Eagles', :city => 'Johannesburg', :postal_code => 2190, :contact_nr1 => '0114367000')
Dealership.create(:name => 'Clearwater BMW', :address_line1 => '144 Ontdekkers Road', :address_line2 => 'Westgate', :city => 'Johannesburg', :postal_code => 2000, :contact_nr1 => '0117613500')
Dealership.create(:name => 'Leo Haese Centurion BMW', :address_line1 => '2023 Lenchen Ave South', :address_line2 => '', :city => 'Centurion', :postal_code => 0157, :contact_nr1 => '0126834000')
Dealership.create(:name => 'Lindsay Saker Midrand', :address_line1 => '1070 Pretoria Road', :address_line2 => 'Halfway House', :city => 'Midrand', :postal_code => 1685, :contact_nr1 => '0112053300')
Dealership.create(:name => 'KIA Alberton', :address_line1 => '7 Voortrekker Road', :address_line2 => '', :city => 'Alberton', :postal_code => 1449, :contact_nr1 => '0724635315')