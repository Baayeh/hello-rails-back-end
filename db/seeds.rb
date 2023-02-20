# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

Greeting.create([
  { message: "Hey there! Thanks for leaving us a message." },
  { message: "Hello and welcome! We're excited to hear from you." },
  { message: "Greetings! Your message has been received." },
  { message: "Hi, thank you for contacting us. We'll get back to you as soon as possible." },
  { message: "Good day! We appreciate you reaching out to us and will respond shortly." }
])
