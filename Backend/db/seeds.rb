# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

typing = Game.create(name: "How Fast Can you Type In One Minute?", description: "A game where a player can put their typing skill to the test and see how many word they can type per minutes.")

# Score.create(player_name: "Joel", wpm: "2.5", game: typing)
# Score.create(player_name: "Michelle", wpm: "6.2", game: typing)
# Score.create(player_name: "Avi", wpm: "3.3", game: typing)
# Score.create(player_name: "Shane", wpm: "5.7", game: typing)