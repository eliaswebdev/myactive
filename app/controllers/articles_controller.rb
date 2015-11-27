class ArticlesController < ApplicationController
	def index
		@articles = Article.all
	end

	def create
		
	end

	def new
		
	end

	def edit
		
	end

	def show
			@article = Article.find(params[:id])
		rescue
			redirect_to not_found_article_path
	end

	def update
		
	end

	def destroy
		
	end

	def not_found
		
	end
end