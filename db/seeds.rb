require 'faker'

10.times do #génère 10 fois un nom de cours
	course = Course.create(title: Faker::FunnyName.name)
end

10.times do #génère 10 fois un nom d'étudient et associe aléatoirement à un course_id
	student = Student.create(name: Faker::Name.name, course_id: Faker::Number.between(1, 10))
end

# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
