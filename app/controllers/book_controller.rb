class BookController < ApplicationController
  def new
  end

  def index
    @book = Book.all
  end

  def show
  end

  def edit
  end
end
