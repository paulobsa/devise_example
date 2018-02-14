# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

puts "Inserting continents"

if (Continent.all.empty?) then
	Continent.create(name: "Africa")
	Continent.create(name: "Asia")
	Continent.create(name: "Europe")
	Continent.create(name: "North America")
	Continent.create(name: "South America")
	Continent.create(name: "Antarctica")
	Continent.create(name: "Oceania")
end