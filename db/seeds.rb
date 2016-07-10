# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

#User.create! :email => 'lrestr46@eafit.edu.co', :password => 'user123', :password_confirmation => 'user123'
#User.create! :email => 'leslierestrepo@gmail.com', :password => 'admin123', :password_confirmation => 'admin123', :admin => true

Event.create(title: 'Microblading', description: 'Cejas pelo a pelo', price: 300000, img_url: 'http://pixel.brit.co/wp-content/uploads/2016/05/microblading.jpg', location: 'Medellin', date: Date.current + 15)
Event.create(title: 'Microblading - labios', description: 'Hermoso microblading para labios', price: 400000, img_url: 'http://www.laescueladeltatuaje.com/images/cursos/curso-combo-micropigmentacion.jpg', location: 'Bogota', date: Date.current + 20)
