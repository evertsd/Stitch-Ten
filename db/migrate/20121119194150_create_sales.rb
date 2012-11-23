class CreateSales < ActiveRecord::Migration
  def change
    create_table :sales do |t|
      t.decimal :price
      t.boolean :sold

      t.timestamps
    end
  end
end
