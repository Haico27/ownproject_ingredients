# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Meal.delete_all
Ingredient.delete_all

ingredient1 = Ingredient.create( {name: "Tomaat", amount: "Een"} )
ingredient2 = Ingredient.create( {name: "Kaas", amount: "100 gram"} )
ingredient3 = Ingredient.create( {name: "Komkommer", amount: "Een"} )
ingredient4 = Ingredient.create( {name: "Volkoren pasta", amount: "100 gram"} )
ingredient5 = Ingredient.create( {name: "Champignons", amount: "Negen stuks"} )

meal1 = Meal.create( {name: "Pasta basic", amount: "Een bord vol", time: "Diner"} )
meal2 = Meal.create( {name: "Risotto Funghi" amount: "Een pan vol", time: "Lunch"} )
meal3 = Meal.create( {name: "Omelet kaas", amount: "Een", time: "Ontbijt"} )

meal1.ingredients << [ingredient1]
meal1.save

meal1.ingredients << [ingredient2]
meal1.save

meal1.ingredients << [ingredient4]
meal1.save

meal2.ingredients << [ingredient2]
meal2.save

meal3.ingredients << [ingredient3]
meal3.save
