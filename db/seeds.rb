# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

airlines = Airline.create([
  {
    name: "United Airlines",
    image_url: "image United"
  },
  {
    name: "Southwest",
    image_url: "image Southwest"
  },
  {
    name: "Delta",
    image_url: "image Delta"
  }
])

reviews = Review.create([
  {
    title: "Great airline",
    descripton: "had a good time",
    score: 5,
    airline: Airline.first
  },
  {
    title: "ok airline",
    descripton: "meh",
    score: 5,
    airline: Airline.first
  },
  {
    title: "Sucks",
    descripton: "had a horrible time",
    score: 5,
    airline: Airline.last
  }
])
