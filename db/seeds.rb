# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)
flat_1 = Flat.create(
  name: 'Tree House amidst forest @ Kailasa Woods',
  address: 'Dehradun, Uttarakhand, India',
  description: 'Entire tree house is yours, you can come and share our Den, where you can watch movies, play board games, play guitar.
  You can use our informal dining area and have breakfast, lunch etc having a personal forest view...',
  price_per_night: 1719,
  number_of_guests: 3,
  picture_url: 'https://z1.muscache.cn/pictures/c79965b5-9b22-4504-af7b-3131f5c25dfa.jpg?im_w=1200'
)

flat_2 = Flat.create(
  name: 'Bamboo Turtle Ecolodge river view 5km Ubud center',
  address: 'Kecamatan Ubud, Bali, Indonesia',
  description: 'A confortable river view bamboo bungalows part of 5 exclusive cabins discretely nestled among trees. Built and equipped sustainably with the smallest footprint on its environment.',
  price_per_night: 798,
  number_of_guests: 2,
  picture_url: 'https://a0.muscache.com/im/pictures/add21b43-7d35-4a8c-82f9-dee2c192b690.jpg?im_w=1440'
)

flat_3 = Flat.create(
  name: 'Private Bungalow near Big Bend',
  address: 'Terlingua, Texas, United States',
  description: 'This bungalow boasts a minimalistic boho design, with small but unique decor touches that create a warm and inviting atmosphere.',
  price_per_night: 504,
  number_of_guests: 2,
  picture_url: 'https://a0.muscache.com/im/pictures/1564b1af-125a-40c2-a633-a70f13745896.jpg?im_w=1440'
)
