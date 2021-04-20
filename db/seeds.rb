# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

char1 = Character.find_or_create_by(name: 'castiel')
char2 = Character.find_or_create_by(name: 'dean')
char3 = Character.find_or_create_by(name: 'sam')
char4 = Character.find_or_create_by(name: 'crowley')
char5 = Character.find_or_create_by(name: 'ruby')
char6 = Character.find_or_create_by(name: 'lucifer')
char7 = Character.find_or_create_by(name: 'nick')
char8 = Character.find_or_create_by(name: 'jack')
char9 = Character.find_or_create_by(name: 'bobby')
char10 = Character.find_or_create_by(name: 'john')
char11 = Character.find_or_create_by(name: 'mary')

episode1 = Episode.find_or_create_by(number: 1, name: "Pilot", season: 1)

quote1 = Quote.find_or_create_by(quote: 'Driver picks the music, shotgun shuts his cake hole.', character_id: 2, episode_id: 1)