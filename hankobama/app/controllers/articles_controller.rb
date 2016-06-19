class ArticlesController < ApplicationController

	def index
		@articles = Article.where(id: (22..39))
	end

	def new
		@articles = Article.where(id: (40..59))
	end
	
end
