class Category < ActiveRecord::Base
  attr_accessible :name, :picture
  has_many :sales
end
