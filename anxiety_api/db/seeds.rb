# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Story.create([
    { title: 'Digital Ocean', description: 'Set up', author:'Colin', likes: 1, user_id: 2, body: 'In Part 1, we will cover the initial setup for your virtual server (droplet) using DigitalOcean. In Part 2, we will cover cloning your project from git and getting it up and running.' }
])

puts "database seeded"