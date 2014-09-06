# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
@i=0
while @i<10
	Product.create!(
	title: "yo#{@i}'",
	desc: "d#{@i}",
	iurl: "u#{@i}",
	price: @i
	)
	@i += 1
end
