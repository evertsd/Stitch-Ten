class AddDescriptionToSale < ActiveRecord::Migration
  def change
  	add_column  :sales, :description, :string
  end
end
