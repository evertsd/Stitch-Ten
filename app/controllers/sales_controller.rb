class SalesController < ApplicationController
  def show
  	@sale = Sale.find(params[:id])
  	@picture = @sale.pictures.first
  	@category = @sale.category.name
  	@url = @category + '/' + @picture.img
  end
end
