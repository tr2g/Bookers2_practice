class BooksController < ApplicationController
  
  def new
    @book = Book.new
  end
  
  def show
  end

  def index
  end

  def edit
  end
  
  private
    def book_params
      
    end
  
end
