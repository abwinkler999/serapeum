class StaticPagesController < ApplicationController
  def index
  	@random_book = Book.random
  end
end
