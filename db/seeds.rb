# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Project.create({name: "The Store", web: "http://stormy-cliffs-10999.herokuapp.com", git: "https://github.com/swentling87/store", img: "store.png", body: nil})
Project.create({name: "Blocjams", web: "blocjams.com", git: "github.com/swentling87/blocjams", img: "blocjams.png", body: nil})
Project.create(  {name: "Bloc-Chat", web: "bloc-chat.com", git: "github.com/swentling87/bloc-chat", img: "Bloc-chat.png", body: nil})
