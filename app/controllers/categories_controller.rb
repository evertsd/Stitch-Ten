class CategoriesController < ApplicationController
  def index
  	@categories = Category.all
  end

  def gallery
  	@category = Category.where("name = ?", params[:name]).first
  end
end
