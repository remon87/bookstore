class BooksController < ApplicationController

	def index
		@available_at = Time.now
		@books = Book.all
	end

	def new
		@book = Book.new
	end

	def show
		@book = Book.find(params[:id])
	end

	def create
		@book = Book.new(book_params)
		@book.save
		redirect_to @book
	end
	
	private

	def book_params
		params.require(:book).permit(:title, :author, :pages, :price)
	end			

end