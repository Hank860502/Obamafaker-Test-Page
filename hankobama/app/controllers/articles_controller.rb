class ArticlesController < ApplicationController

	def index
		@articles = Article.where(id: (22..40))
	end

	def new
		@articles = Article.where(id: (41..59))
	end
	
end
