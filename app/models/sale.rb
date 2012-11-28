class Sale < ActiveRecord::Base
  attr_accessible :price, :sold, :category_id, :description
  belongs_to :category
  has_many :pictures
end
