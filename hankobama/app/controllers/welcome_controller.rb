class WelcomeController < ApplicationController
  def index
  	@articles = Article.where(id: (1..21))
  end
end
