# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
# Album.create(name: "Sgt. Pepper's Lonely Hearts Club Band", release_year: 
# 1967)
# Album.create(name: "Pet Sounds", release_year: 1966)
# Album.create(name: "Revolver", release_year: 1966)
# Album.create(name: "Highway 61 Revisited", release_year: 1965)
# Album.create(name: "Rubber Soul", release_year: 1965)
# Album.create(name: "What's Going On", release_year: 1971)
# Album.create(name: "Exile on Main St.", release_year: 1972)
# Album.create(name: "London Calling", release_year: 1979)
# Album.create(name: "Blonde on Blonde", release_year: 1966)
# Album.create(name: "The Beatles", release_year: 1968)

Book.create(title: 'Homo faber').authors.create(first_name: 'Max', last_name:
'Frisch')
Book.create(title: 'Der Besuch der alten Dame').authors.create(first_name:
'Friedrich', last_name: 'Dürrenmatt')
Book.create(title: 'Julius Shulman: The Last Decade').authors.create([
  {first_name: 'Thomas', last_name: 'Schirmbock'},
  {first_name: 'Julius', last_name: 'Shulman'},
  {first_name: 'Jürgen', last_name: 'Nogai'}
  ])
Book.create(title: 'Julius Shulman: Palm Springs').authors.create([
  {first_name: 'Michael', last_name: 'Stern'},
  {first_name: 'Alan', last_name: 'Hess'}
  ])
Book.create(title: 'Photographing Architecture and 
Interiors').authors.create([
  {first_name: 'Julius', last_name: 'Shulman'},  {first_name: 'Richard', last_name: 'Neutra'}
  ])
Book.create(title: 'Der Zauberberg').authors.create(first_name: 'Thomas',
last_name: 'Mann')
Book.create(title: 'In einer Familie').authors.create(first_name: 'Heinrich',
last_name: 'Mann')