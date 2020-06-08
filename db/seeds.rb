# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Artist.delete_all
Song.delete_all

artist1 = Artist.create(name: "Beyonce")
artist2 = Artist.create(name: "Taylor Swift")
artist3 = Artist.create(name: "Drake")
artist4 = Artist.create(name: "Mariah Carey")

song1 = Song.create(title: "Formation", artist_id: artist1.id)
song2 = Song.create(title: "Halo", artist_id: artist1.id)
song3 = Song.create(title: "One Dance", artist_id: artist3.id)
song4 = Song.create(title: "Fantasy", artist_id: artist4.id)
