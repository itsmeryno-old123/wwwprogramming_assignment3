# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
#   Car.create(:make => 'Toyota', :model => 'Auris XI', :year => 2011, :kms => 10000, :fsh => true, :price => 180000)

#Seeding data for the dealership table
Dealership.create(:name => 'Rand Stadium Toyota', :address_line1 => '4A Amanda Road', :address_line2 => 'Glen Eagles', :city => 'Johannesburg', :postal_code => 2190, :contact_nr1 => '0114367000')
Dealership.create(:name => 'Clearwater BMW', :address_line1 => '144 Ontdekkers Road', :address_line2 => 'Westgate', :city => 'Johannesburg', :postal_code => 2000, :contact_nr1 => '0117613500')
Dealership.create(:name => 'Leo Haese Centurion BMW', :address_line1 => '2023 Lenchen Ave South', :address_line2 => '', :city => 'Centurion', :postal_code => 0157, :contact_nr1 => '0126834000')
Dealership.create(:name => 'Lindsay Saker Midrand', :address_line1 => '1070 Pretoria Road', :address_line2 => 'Halfway House', :city => 'Midrand', :postal_code => 1685, :contact_nr1 => '0112053300')
Dealership.create(:name => 'KIA Alberton', :address_line1 => '7 Voortrekker Road', :address_line2 => '', :city => 'Alberton', :postal_code => 1449, :contact_nr1 => '0724635315')
Dealership.create(:name => 'Barons Volkswagen Bruma', :address_line1 => '224 Broadway Street', :address_line2 => 'Bruma', :city => 'Bedfordview', :postal_code => 2047, :contact_nr1 => '0118562600')
Dealership.create(:name => 'Hatfield VW Bryanston', :address_line1 => 'William Nicol Drive', :address_line2 => '', :city => 'Bryanston', :postal_code => 2125, :contact_nr1 => '0118408000')
Dealership.create(:name => 'Mercedes-Benz M2 City', :address_line1 => 'Cnr Maritzburg and Droste', :address_line2 => 'Crescent Droste Park', :city => 'Johannesburg', :postal_code => 2001, :contact_nr1 => '0114052800')
Dealership.create(:name => 'Audi Centre Westrand', :address_line1 => 'Cnr Christiaan De Wet and Rooibok Ave', :address_line2 => 'Constantia Kloof', :city => 'Roodepoort', :postal_code => 2000, :contact_nr1 => '0113754800')
Dealership.create(:name => 'Mark White Nissan', :address_line1 => 'Sunrise Boulevard', :address_line2 => 'Fourways Crossing', :city => 'Fourways', :postal_code => 2024, :contact_nr1 => '0118401960')
Dealership.create(:name => 'Auto Bavaria Midrand', :address_line1 => 'Cnr New Road and 16th Ave', :address_line2 => 'Halfway House', :city => 'Midrand', :postal_code => 1685, :contact_nr1 => '0116974700')
Dealership.create(:name => 'Imperial Toyota Randburg', :address_line1 => '235 Bram Fischer Drive', :address_line2 => '', :city => 'Randburg', :postal_code => 2123, :contact_nr1 => '0118864735')
Dealership.create(:name => 'CMH Toyota Melrose', :address_line1 => 'Cnr Corlett Drive and Melrose Blvd', :address_line2 => 'Melrose Arch', :city => 'Johannesburg', :postal_code => 2076, :contact_nr1 => '0112773000')
Dealership.create(:name => 'Peugeot South', :address_line1 => '5 Skukuza Road', :address_line2 => 'Bassonia', :city => 'Johannesburg', :postal_code => 2058, :contact_nr1 => '0116824000')
Dealership.create(:name => 'Jaguar Bedfordview', :address_line1 => '48 Nicol Road', :address_line2 => 'Bedfordview', :city => 'Johannesburg', :postal_code => 2007, :contact_nr1 => '0116216500')

#Seeding data for the car table
Car.create(:make => 'Toyota', :model => 'Auris XI', :kms => 500000, :fsh => 'true', :dealershipid => 1, :year => 2009, :price => 180000)
Car.create(:make => 'BMW', :model => '330d', :kms => 12000, :fsh => 'true', :dealershipid => 2, :year => 2011, :price => 350000)
Car.create(:make => 'BMW', :model => '530d', :kms => 30000, :fsh => 'true', :dealershipid => 2, :year => 2010, :price => 420000)
Car.create(:make => 'Mercedes Benz', :model => 'ML430', :kms => 60000, :fsh => 'true', :dealershipid => 8, :year => 2008, :price => 300000)
Car.create(:make => 'Toyota', :model => 'Hilux D4D 3.0', :kms => 40, :fsh => 'true', :dealershipid => 1, :year => 2012, :price => 300000)
Car.create(:make => 'Audi', :model => 'S4', :kms => 90000, :fsh => 'true', :dealershipid => 9, :year => 2008, :price => 350000)
Car.create(:make => 'VW', :model => 'Polo 1.9 TDi', :kms => 100, :fsh => 'true', :dealershipid => 4, :year => 2012, :price => 360000)
Car.create(:make => 'VW', :model => 'Polo Vivo 1.4', :kms => 12000, :fsh => 'true', :dealershipid => 4, :year => 2011, :price => 160000)
Car.create(:make => 'Jaguar', :model => 'XF', :kms => 40, :fsh => 'true', :dealershipid => 15, :year => 2012, :price => 650000)
Car.create(:make => 'Kia', :model => 'Rio', :kms => 130000, :fsh => 'true', :dealershipid => 5, :year => 2006, :price => 87000)
Car.create(:make => 'Nissan', :model => 'Juke', :kms => 30000, :fsh => 'true', :dealershipid => 10, :year => 2011, :price => 250000)
Car.create(:make => 'VW', :model => 'Eos', :kms => 4500, :fsh => 'true', :dealershipid => 4, :year => 2012, :price => 330000)
Car.create(:make => 'Toyota', :model => 'Yaris T3+', :kms => 25000, :fsh => 'true', :dealershipid => 1, :year => 2010, :price => 160000)
Car.create(:make => 'Peugeot', :model => '307cc', :kms => 10000, :fsh => 'true', :dealershipid => 14, :year => 2012, :price => 290000)
Car.create(:make => 'Toyota', :model => 'Landcruiser Prado', :kms => 75000, :fsh => 'true', :dealershipid => 13, :year => 2009, :price => 240000)