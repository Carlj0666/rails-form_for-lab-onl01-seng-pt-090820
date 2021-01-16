# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
school_classes = SchoolClass.create([{ title: 'Higstrey', room_number: 666 }, { title: 'Muth', room_number: 555 }])
students = Student.create([{ first_name: 'Firstest', last_name: "Lastest" }, { first_name: 'Secundus', last_name: "Lasternous" }])