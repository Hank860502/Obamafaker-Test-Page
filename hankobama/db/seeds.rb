10.times do(
	Article.create(sentence: Faker::Hacker.say_something_smart, image_url: Faker::Avatar.image)
		)
end