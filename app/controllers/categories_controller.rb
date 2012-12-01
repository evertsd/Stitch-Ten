class CategoriesController < ApplicationController
  def index
  	@categories = Category.all
  end

  def gallery
    @categories = Category.all
  	@category = Category.where("name = ?", params[:name]).first
  	@sales = @category.sales
  	@pictures = []
  	for sale in @sales
  		@pictures += sale.pictures
  	end

  end
end
