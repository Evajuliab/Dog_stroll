# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

50.times do |index|
    City.create(city_name: "Ville#{index}")
  end

  50.times do |index|
    DogSitter.create(name: "prénom#{index}", city_id: rand(1..50))
  end

  50.times do |index|
    Dog.create(surname: "Chien#{index}", city_id: rand(1..50))
  end

50.times do |index|
   Stroll.create!(date_stroll: "date#{index}", dog_sitter_id: rand(1..50), dog_id: rand(1..50))
  end

