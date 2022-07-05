# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

song = Song.new(title: "Pure Souls", album: "Donda", artist: "Ye", year:2021 , album_cover: "https://i.scdn.co/image/ab67616d0000b273cad190f1a73c024e5a40dddd")
song.save

song = Song.new(title: "Oui", album: "Late Nights", artist: "Jeremih", year: 2015, album_cover: "https://media.pitchfork.com/photos/5929b28213d197565213a7a8/1:1/w_600/23346138.jpg")
song.save