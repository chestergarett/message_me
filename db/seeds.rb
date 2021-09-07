# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
User.create(username: "Chester", password: "password")
User.create(username: "Garett", password: "password")
User.create(username: "Calingacion", password: "password")
User.create(username: "Alcoran", password: "password")

Message.create(user_id: 1, body: "Hello everyone")
Message.create(user_id: 2, body: "Hey new guy")
Message.create(user_id: 3, body: "Lets chill")
Message.create(user_id: 4, body: "Im new here")
Message.create(user_id: 1, body: "Lets hang")