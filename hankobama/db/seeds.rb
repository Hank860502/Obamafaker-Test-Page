10.times do(
	Article.create(sentence: Faker::Hacker.say_something_smart, image_url: Faker::Avatar.image)
		)
end

10.times do(
	Article.create(sentence: Obama::Saying.sentence, image_url: Obama::Image.serious)
		)
end

10.times do(
	Article.create(sentence: Obama::Saying.sentence, image_url: Obama::Image.funny)
		)
end