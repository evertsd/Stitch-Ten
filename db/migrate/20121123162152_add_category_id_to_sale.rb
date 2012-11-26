class AddCategoryIdToSale < ActiveRecord::Migration
  def change
  	add_column  :sales, :category_id, :integer
  end
end
