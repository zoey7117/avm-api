# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Animal.destroy_all
Answer.destroy_all

Answer.create(id: 1, name: 'animal')
Answer.create(id: 2, name: 'vegetable')
Answer.create(id: 3, name: 'mineral')

Animal.create(id: 1, name: 'cat', breadbox: true, alive: true, extinct: false, mammal: true, amphibian: false, arms: false, legs: true, fly:false, livesInWater: false, fur: true, famous: false, male: true, actor: false, athelete: false, musician: false, politician: false, singer: false, awardWinner: false, ageAbove40: false, answer_id: 1)

Animal.create(id: 2, name: 'winehouse', breadbox: true, alive: false, extinct: false, mammal: true, amphibian: false, arms: true, legs: true, fly: false, livesInWater: false, fur: false, famous: true, male: false, actor: false, athelete: false, musician: true, politician: false, singer: true, awardWinner: true, ageAbove40: false, answer_id: 1)

