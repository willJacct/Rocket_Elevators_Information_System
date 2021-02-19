# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
puts " Creating Users"
User.create!(email: 'nicolas.genest@codeboxx.biz', password: '012345')
User.create!(email: 'nadya.fortier@codeboxx.biz', password: '012345')
User.create!(email: 'martin.chantal@codeboxx.biz', password: '012345')
User.create!(email: 'mathieu.houde@codeboxx.biz', password: '012345')
User.create!(email: 'david.boutin@codeboxx.biz', password: '012345')
User.create!(email: 'mathieu.lortie@codeboxx.biz', password: '012345')
User.create!(email: 'thomas.carrier@codeboxx.biz', password: '012345')

puts "Creating Employees"
Employee.create!(firstName: 'Nicolas', lastName: 'Genest', title: "CEO", users_id: 1)
Employee.create!(firstName: 'Nadya', lastName: 'Fortier', title: "Director", users_id: 2)
Employee.create!(firstName: 'Martin', lastName: 'Chantal', title: "Director-Assistant", users_id: 3)
Employee.create!(firstName: 'Mathieu', lastName: 'Houde', title: "Captain", users_id: 4)
Employee.create!(firstName: 'David', lastName: 'Boutin', title: "Engineer", users_id: 5)
Employee.create!(firstName: 'Mathieu', lastName: 'Lortie', title: "Engineer", users_id: 6)
Employee.create!(firstName: 'Thomas', lastName: 'Carrier', title: "Engineer", users_id: 7)