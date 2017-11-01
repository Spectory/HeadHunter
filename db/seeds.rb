# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

# Create users
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

# Create sources
source1 = Source.find_or_initialize_by(name: 'Cps')
source1.save!

source2 = Source.find_or_initialize_by(name: 'Ethosia')
source2.save!

source3 = Source.find_or_initialize_by(name: 'Experies')
source3.save!

source4 = Source.find_or_initialize_by(name: 'HRmarket')
source4.save!

source5 = Source.find_or_initialize_by(name: 'Icv')
source5.save!

source6 = Source.find_or_initialize_by(name: 'Jobinfo')
source6.save!

# Create colleges
college1 = College.find_or_initialize_by(name: 'Technion')
college1.save!

college2 = College.find_or_initialize_by(name: 'Tel aviv university')
college2.save!

college3 = College.find_or_initialize_by(name: 'Hit')
college3.save!

# Create skills
skill1 = Skill.find_or_initialize_by(name: 'Angular')
skill1.save!

skill2 = Skill.find_or_initialize_by(name: 'Java')
skill2.save!

skill3 = Skill.find_or_initialize_by(name: 'Java script')
skill3.save!

# Create categories
category1 = Category.find_or_initialize_by(name: 'Software developer')
category1.save!

category2 = Category.find_or_initialize_by(name: 'Server developer')
category2.save!

category3 = Category.find_or_initialize_by(name: 'Fullstack developer')
category3.save!

# Create candidates
candidate1 = Candidate.find_or_initialize_by(email: Faker::Internet.email, first_name: Faker::Name.first_name, last_name: Faker::Name.last_name)
candidate1.save!

candidate2 = Candidate.find_or_initialize_by(email: Faker::Internet.email, first_name: Faker::Name.first_name, last_name: Faker::Name.last_name)
candidate2.save!

candidate3 = Candidate.find_or_initialize_by(email: Faker::Internet.email, first_name: Faker::Name.first_name, last_name: Faker::Name.last_name)
candidate3.save!


# Create candidate categories

