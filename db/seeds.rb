# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

riri = Artist.create!(name: "Rihanna")
riri.songs.create!(title: "Pon de Replay")
riri.songs.create!(title: "Umbrella")
riri.songs.create!(title: "Diamonds")

bey = Artist.create!(name: "Beyonce")
bey.songs.create!(title: "Love on Top")
bey.songs.create!(title: "Single Ladies")
