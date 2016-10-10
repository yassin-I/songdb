
User.delete_all

User.create(email: "miriam@codaisseurbnb.com", password: "secret")
User.create(email: "ben@codaisseurbnb.com", password: "secret")

# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
artist1 = Artist.create( { name: "Bob", album: sherrif, song: "jamin" } )
artist2 = Artist.create( { name: "Bob", album: good, song: "jamin.jpg" } )
artist3 = Artist.create( { name: "Bob", album: yeah, song: "jamaica.jpg" } )

songs1 = Artist.create( { name: "Rasta", album: sherrif, song: "jamin" } )
songs2 = Artist.create( { name: "Rob", album: good, song: "jamin.jpg" } )
songs3 = Artist.create( { name: "BYob", album: yeah, song: "jamaica.jpg" } )