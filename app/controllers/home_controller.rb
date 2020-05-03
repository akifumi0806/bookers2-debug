class HomeController < ApplicationController
  def top
  	@books = Book.new
  end

  def about
  end
end
