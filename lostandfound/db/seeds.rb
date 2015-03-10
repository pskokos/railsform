# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)


20.times do |n|

  Items.new
	Items.create(name: product,
		description: Faker::Lorem.paragraph,
		image_url: url,
		user_id: Faker::Number.number(8),
		product_key: Faker::Number.number(8),
		type_id: Faker::Number.number(3),
		location: Faker::Address.street_address,
		quantity: rand(4)+1)
end