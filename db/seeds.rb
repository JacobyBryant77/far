# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

User.create(email: "sally@example.com", password: "12345678", id: 2)
Profile.create(name: "Sally Berkley", level: 20, city: "Sydney", country: "AU", age: 18, bio: "This is my great bio", user_id: 2)
User.create(email: "michael@example.com", password: "12345678", id: 3)
Profile.create(name: "Michael Holly", level: 30, city: "Melbourne", country: "AU", age: 10, bio: "This is my great bio", user_id: 3)
User.create(email: "sam@example.com", password: "12345678", id: 4)
Profile.create(name: "Sam Ham", level: 90, city: "Perth", country: "AU", age: 23, bio: "This is my great bio", user_id: 4)
User.create(email: "santa@example.com", password: "12345678", id: 5)
Profile.create(name: "Santa Clause", level: 1, city: "Brisbane", country: "AU", age: 90, bio: "This is my great bio", user_id: 5)