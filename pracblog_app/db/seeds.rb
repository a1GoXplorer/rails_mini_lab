# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)


test_user = User.create([{email: "Mark_Daniels1982@hotmail.com"}, {first_name: "Mark"}, {last_name: "Daniels"}, {password_digest: "password"}])