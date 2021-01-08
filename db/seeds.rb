# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)



#users
alex = User.create(name: "Alex", username: "alex123", password: "alex")
nick = User.create(name: "Nick", username: "nick123", password: "nick")
john = User.create(name: "john",  username: "John123", password: "john")


#vehicle
nissan = Vehicle.create(make: "Nissan", model: "Altima", year: 2001, mileage: 1000, image:"https://www.google.com/imgres?imgurl=https%3A%2F%2Ffile.kelleybluebookimages.com%2Fkbb%2Fbase%2Fhouse%2F2001%2F2001-Nissan-Altima-FrontSide_NIALTSE005_505x375.jpg&imgrefurl=https%3A%2F%2Fwww.kbb.com%2Fnissan%2Faltima%2F2001%2F&tbnid=0eZZkruIZbRXSM&vet=12ahUKEwiptZ2o5IruAhWPZt8KHYO1AhcQMygBegUIARDXAQ..i&docid=tEx0lLcFAQ130M&w=505&h=375&q=2001%20nissan%20altima&ved=2ahUKEwiptZ2o5IruAhWPZt8KHYO1AhcQMygBegUIARDXAQ")
toyota = Vehicle.create(make: "Toyota", model: "Camry", year: 2019, mileage: 1009500, image:"https://www.google.com/imgres?imgurl=https%3A%2F%2Ffile.kelleybluebookimages.com%2Fkbb%2Fbase%2Fhouse%2F2001%2F2001-Nissan-Altima-FrontSide_NIALTSE005_505x375.jpg&imgrefurl=https%3A%2F%2Fwww.kbb.com%2Fnissan%2Faltima%2F2001%2F&tbnid=0eZZkruIZbRXSM&vet=12ahUKEwiptZ2o5IruAhWPZt8KHYO1AhcQMygBegUIARDXAQ..i&docid=tEx0lLcFAQ130M&w=505&h=375&q=2001%20nissan%20altima&ved=2ahUKEwiptZ2o5IruAhWPZt8KHYO1AhcQMygBegUIARDXAQ")
honday = Vehicle.create(make: "Honda", model: "Accord", year: 2020, mileage: 30000, image:"https://www.google.com/imgres?imgurl=https%3A%2F%2Ffile.kelleybluebookimages.com%2Fkbb%2Fbase%2Fhouse%2F2001%2F2001-Nissan-Altima-FrontSide_NIALTSE005_505x375.jpg&imgrefurl=https%3A%2F%2Fwww.kbb.com%2Fnissan%2Faltima%2F2001%2F&tbnid=0eZZkruIZbRXSM&vet=12ahUKEwiptZ2o5IruAhWPZt8KHYO1AhcQMygBegUIARDXAQ..i&docid=tEx0lLcFAQ130M&w=505&h=375&q=2001%20nissan%20altima&ved=2ahUKEwiptZ2o5IruAhWPZt8KHYO1AhcQMygBegUIARDXAQ")

