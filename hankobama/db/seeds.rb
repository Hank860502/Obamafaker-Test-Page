21.times do(
	Article.create(sentence: Faker::Hacker.say_something_smart, image_url: Faker::Avatar.image)
		)
end

9.times do(
	Article.create(sentence: Obama::Saying.sentence, image_url: Obama::Image.serious)
		)
end

9.times do(
	Article.create(sentence: Obama::Saying.sentence, image_url: Obama::Image.funny)
		)
end

9.times do(
	Article.create(sentence: Trumpy::Saying.sentence, image_url: Trumpy::Image.funny)
		)
end

9.times do(
	Article.create(sentence: Trumpy::Saying.sentence, image_url: Trumpy::Image.serious)
		)
end