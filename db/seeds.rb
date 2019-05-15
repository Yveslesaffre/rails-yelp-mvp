# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

restaurants_attributes = [
  {
    name:         'Ching Chong',
    address:      '7 Boundary St, London E2 7JE',
    phone_number:  '01 40 93 87 20',
    category:      'chinese'
  },
  {
    name:         'Berlusconi',
    address:      '56A Shoreditch High St, London E1 6PQ',
    phone_number: '09 03 48 90 78',
    category:     'italian'
  },
 {
    name:         'Bazar',
    address:      'Albert Cuypstraat 243',
    phone_number: '09 78 68 76 89',
    category:      'belgian'
  },
  {
    name:         'Sir Hummus',
    address:      'Van Oldabenveldestraat 987',
    phone_number: '09 56 87 94 56',
    category:     'japanese'
  },
  {
    name:         'Angela Merkel',
    address:      'Avenue de la liberation 890, Paris',
    phone_number: '08 76 45 75 98',
    category:     'french'
  }
]

  Restaurant.create!(restaurants_attributes)
