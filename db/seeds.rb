# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Contact.create(name: 'antonio', address: 'calle1', phone_number: 111  , email: "1@1.com")
Contact.create(name: "luis", address: "calle 2", phone_number: 222, email: "2@2.com")
Contact.create(name: "david",  address: "calle 3" ,  phone_number: 333 , email: "3@3.com")
Contact.create(name: "mario" ,  address: "calle 4" , phone_number: 444 , email: "4@4.com")
