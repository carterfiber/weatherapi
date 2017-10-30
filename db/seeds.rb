# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

l = Location.create(name: "Atlanta")
l.recordings.create(temp: 32, status: "sunny")
l.recordings.create(temp: 52, status: "cloudy")
l.recordings.create(temp: 72, status: "rainy")
l.recordings.create(temp: 92, status: "sunny")
l.recordings.create(temp: 132, status: "hell fire")
l.recordings.create(temp: 17, status: "snow")