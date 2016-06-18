class ArticlesController < ApplicationController

	def index
		@articles = Article.where(id: (22..40))
	end

	def faker
		@faker = Article.where(id: (1..21))
	end
end
