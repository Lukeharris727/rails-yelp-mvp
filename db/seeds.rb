# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
10.times do |restaurants|
  Faker::Restaurant.name
  Faker::Restaurant.address
  Faker::Restaurant.category
  Faker::Restaurant.phone_number
  Faker::Restaurant.reviews

end
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
