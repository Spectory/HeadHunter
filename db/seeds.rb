# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

user1 = User.find_or_initialize_by(email: 'zvi@spectory.com',
                     first_name: Faker::Name.first_name,
                     last_name: Faker::Name.last_name,
                     password: '123qwe')
user1.save!

user2 = User.find_or_initialize_by(email: 'nadav@spectory.com',
                     first_name: Faker::Name.first_name,
                     last_name: Faker::Name.last_name,
                     password: '123qwe')
user2.save!

user3 = User.find_or_initialize_by(email: 'michaelkisw@gmail.com',
                     first_name: Faker::Name.first_name,
                     last_name: Faker::Name.last_name,
                     password: '123qwe')
user3.save!

user4 = User.find_or_initialize_by(email: 'lital@spectory.com',
                     first_name: Faker::Name.first_name,
                     last_name: Faker::Name.last_name,
                     password: '123qwe')
user4.save!
