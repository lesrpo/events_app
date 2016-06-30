# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Event.create(title: 'Concierto de Jorge Celedon', description: 'Lindo concierto en unos dias', price: 50000, img_url: 'https://encrypted-tbn3.gstatic.com/images?q=tbn:ANd9GcROtj8zGUU-lWFkkHS2SP8mrhUliO64Ws_vizaOrByWx9I_wnvx', location: 'Medellin', date: Date.current + 10)
Event.create(title: 'Buffet', description: 'Delicioso buffet', price: 20000, img_url: 'http://thejamtree.com/clapham/wp-content/uploads/2015/08/o-BUFFET-LINE-facebook-1160x580.jpg', location: 'Bogota', date: Date.current + 20)
