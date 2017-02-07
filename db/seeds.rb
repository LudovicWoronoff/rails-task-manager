# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
t = Task.create!(name: "Coder", description: "Au Wagon")
puts "Task #{t.name} created!"

t = Task.create!(name: "Faire du sports", description: "courir mercredi soir + yoga")
puts "Task #{t.name} created!"

t = Task.create!(name: "Dejeuner", description: "trouver un endroit sympa rue Oberkampf")
puts "Task #{t.name} created!"
