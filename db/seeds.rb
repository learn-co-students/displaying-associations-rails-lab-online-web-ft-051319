# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

tswift = Artist.create!(name: 'Taylor Swift')
tswift.songs.create!(title: 'Blank Space')
tswift.songs.create!(title: 'Dress')
tswift.songs.create!(title: 'Shake It Off')
tswift.songs.create!(title: 'Archer')
tswift.songs.create!(title: 'End Game')

avicii = Artist.create!(name: 'Avicii')
avicii.songs.create!(title: 'Without You')
avicii.songs.create!(title: 'Levels')
avicii.songs.create!(title: 'Peace of Mind')
avicii.songs.create!(title: 'Tough Love')
avicii.songs.create!(title: "Ain't A Thing")
avicii.songs.create!(title: "The Days")
avicii.songs.create!(title: "The Nights")
avicii.songs.create!(title: "Wake Me Up")