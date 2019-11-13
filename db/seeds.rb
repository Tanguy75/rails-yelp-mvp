# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

restaurants_attributes = [
  {
    name:         'Dishoom',
    address:      '7 Boundary St, London E2 7JE',
    category:      'chinese'
  },
  {
    name:         'Pizza East',
    address:      '57A Shoreditch High St, London E1 6PQ',
    category:        "belgian"
  },
  {
    name:         'Chez Paul',
    address:      '53A Shoreditch High St, London E1 6PQ',
    category:        "japanese"
  },
  {
    name:         'Tacos paradise',
    address:      '1 Boundary St, London E2 7JE',
    category:        "italian"
  },
  {
    name:         'Chez Juju',
    address:      '2 Boundary St, London E2 7JE',
    category:        "french"
  }
]
Restaurant.create!(restaurants_attributes)
