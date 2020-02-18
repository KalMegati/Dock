# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Customer.create({name: "Charity Parks"})
Customer.create({name: "Kal Megati"})

Boat.create({name: "The Ahab", length: "7"})
Boat.create({name: "The Millimeter", length: "50"})

Rental.create({customer_id: 1, boat_id: 2, date: DateTime.now})
Rental.create({customer_id: 2, boat_id: 1, date: DateTime.now})