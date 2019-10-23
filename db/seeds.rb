# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
puts 'Cleaning database...'
Restaurant.destroy_all

puts 'Creating restaurants...'
Restaurant.create(name: "Bellagamba", address: "Malabia 123", category: "italian")
Restaurant.create(name: "Tipo 7", address: "Niceto 123", category: "belgian")
Restaurant.create(name: "Croxi", address: "Conde 123", category: "french")
Restaurant.create(name: "Mc Donals", address: "Elcano 123", category: "japanese", phone_number: "1234")
Restaurant.create(name: "Kansas", address: "Libertador 123", category: "chinese", phone_number: "5678")

puts 'Finished!'
