class ProductsController < ApplicationController

def index
  render :index
end

def add
  @product = params[:product]
  cart << @product
  redirect_to '/'
end




end
