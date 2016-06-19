class ArticlesController < ApplicationController

	def index
		@articles = Article.where(id: (22..40))
	end

	
	
end
