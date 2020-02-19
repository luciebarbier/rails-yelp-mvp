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
    name:         'Pizzeria',
    address:      'Lyon',
    phone_number:  '50203040502',
    category:      'italian'
  },
  {
    name:         'The Chinese restaurant',
    address:      'Paris',
    phone_number:  '64654646046',
    category:      'chinese'
  },
  {
    name:         'Les frites',
    address:      'Lille',
    phone_number:  '12334324324',
    category:      'belgian'
  },
  {
    name:         'La Taverne',
    address:      'Grenoble',
    phone_number:  '69212399423',
    category:      'french'
  },
  {
    name:         'Okaido',
    address:      'Grenoble',
    phone_number:  '70496564946',
    category:      'japanese'
  }
]
Restaurant.create!(restaurants_attributes)
puts 'Finished!'
