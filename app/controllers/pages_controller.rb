class PagesController < ApplicationController
	def welcome
		@articles_published = Article.active
		@articles_not_published = Article.not_active
		# render 'index'
	end
end