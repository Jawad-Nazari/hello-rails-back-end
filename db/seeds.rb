# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)
greetings = [
  "Warmest greetings to you!",
  "Hello, wonderful soul!",
  "Step into our world with a smile!",
  "A hearty welcome awaits you!",
  "Greetings and good vibes incoming!",
  "Welcome, seeker of greatness!",
  "Hello, let's paint the future together!"
]

greetings.each do |text|
  Message.create(text: text)
end