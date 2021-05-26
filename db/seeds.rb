# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

puts "Creating flats..."
Flat.destroy_all

Flat.create!(
  name: 'Light & Spacious Garden Flat London',
  address: '10 Clifton Gardens London W9 1DT',
  description: 'A lovely summer feel for this spacious garden flat. Two double bedrooms, open plan living area, large kitchen and a beautiful conservatory',
  price_per_night: 75,
  number_of_guests: 3
)

Flat.create!(
  name: 'Paris Flat',
  address: 'Paris',
  description: 'Beautiful',
  price_per_night: 90,
  number_of_guests: 4
)

Flat.create!(
  name: 'Roma Flat',
  address: 'Roma',
  description: 'Big flat',
  price_per_night: 60,
  number_of_guests: 2
)

Flat.create!(
  name: 'Madrid',
  address: 'Madrid south',
  description: 'I can\'t describe',
  price_per_night: 98,
  number_of_guests: 5
)

puts "Finish!"