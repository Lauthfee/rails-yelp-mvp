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
restaurants_attributes = [
  {
    name:         'Dishoom',
    address:      '7 Boundary St, London E2L 7JE',
    phone_number: '514-514-5145',
    category: 	  'chinese',
  },
  {
    name:         'La Banquise',
    address:      '125 Rue rachelle, Montreal, Canada',
    phone_number: '514-555-5555',
    category: 	  'french',
  },
  {
    name:         'Chez Omar',
    address:      '1369, des Perce-neige, Repentigny J5Y 0B8',
    phone_number: '514-666-6666',
    category: 	  'french',
  },
  {
    name:         'LafLeur',
    address:      '7 Le Caron, Montreal, H4E 1K6',
    phone_number: '514-514-5145',
    category: 	  'italian',
  },
  {
    name:         'Frite Alors!',
    address:      '7 Varadero, Montreal, Canada',
    phone_number: '514-514-5145',
    category: 	  'belgian',
  }
]
Restaurant.create!(restaurants_attributes)
puts 'Finished!'