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

Meetup.create(category_id: 1 , name: "코딩 스터디", short_desc: "코딩 같이 배워볼 사람 모여라!", long_desc: "루비온레일즈 초보과정" )

