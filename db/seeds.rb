# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)


Category.create(name: "스터디")
Category.create(name: "공모전")
Category.create(name: "스타트업")


meetup = Meetup.new
meetup.category_id =1
meetup.name = "멋쟁이 사자처럼"
meetup.short_desc="study"
meetup.short_desc="stuuuuuuuuudy"
meetup.save
