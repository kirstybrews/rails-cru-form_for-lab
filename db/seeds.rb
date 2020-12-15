# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
Artist.destroy_all
Genre.destroy_all
Song.destroy_all

artist1 = Artist.create(name: "Taylor Swift", bio: "Taylor Alison Swift is an American singer-songwriter. Her narrative songwriting, which often centers around her personal life, has received widespread critical plaudits and media coverage. Born in West Reading, Pennsylvania, Swift relocated to Nashville, Tennessee in 2004 to pursue a career in country music.")
artist2 = Artist.create(name: "Grupo Fantasma", bio: "Grupo Fantasma is a nine-piece Latin funk orchestra from Austin, Texas.")
artist3 = Artist.create(name: "Fleetwood Mac", bio: "Fleetwood Mac was founded by Peter Green in 1967 and was named after Mick Fleetwood and John McVie. After Peter Green left in 1969, Fleetwood and McVie remained as original members, and the band has since featured a cast of brilliant talents. Most notably, Christine McVie joined the band in 1970, with Stevie Nicks and Lindsey Buckingham joining in 1974. The enduring spirit of Fleetwood Mac stands for an incredible body of great music that has connected with generations of people all over the world for more than 50 years. Fleetwood Mac has sold more than 100 million records worldwide and the GRAMMY-award winning band was inducted into the Rock and Roll Hall of Fame in 1998.")

genre1 = Genre.create(name: "Country")
genre2 = Genre.create(name: "Soft Rock")
genre3 = Genre.create(name: "Latin Funk")

song1 = Song.create(name: "no body, no crime", artist_id: artist1.id, genre_id: genre1.id)
song1 = Song.create(name: "Silver Springs", artist_id: artist3.id, genre_id: genre2.id)
song1 = Song.create(name: "Cumbia De Los Pajaritos", artist_id: artist2.id, genre_id: genre3.id)