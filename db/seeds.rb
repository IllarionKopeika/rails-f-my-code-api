# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

stories = [
  { title: 'Ruby', body: 'Variables, loops, arrays, hashes, methods, interpolations, concatenations, integers and strings...' },
  { title: 'OOP', body: "Models, controllers, views, repositories, routers, butlers and Zora's castles..." },
  { title: 'Front-end', body: 'HTML, CSS, divs, cards, containers, classes, Bootstrap, Font Awesome, paddings and margins...' },
  { title: 'JavaScript', body: 'DOM, events, functions, HTTP, AJAX and VueJS...' },
  { title: 'Ruby on Rails', body: 'Same as Ruby, but no rake lol' }
]

Story.create(stories)
