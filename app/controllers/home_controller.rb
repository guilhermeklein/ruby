class HomeController < ApplicationController
  def index
    @nome = "notebook"
    @product = Product.last
  end
  
  def about
  end
end
