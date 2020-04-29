# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


Trip.create(weather: 'hot', style: 'camping')
Trip.create(weather: 'cold', style: 'camping')
Trip.create(weather: 'hot', style: 'cultural')
Trip.create(weather: 'cold', style: 'caltural')
Trip.create(weather: 'hot', style: 'beach')
Trip.create(weather: 'cold', style: 'ski')

PackingList.create([{items: 'headlamp', trip_id: 2}, {items: 'matches', trip_id: 2}])
