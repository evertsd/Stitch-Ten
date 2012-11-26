class Picture < ActiveRecord::Base
  attr_accessible :img, :sale_id
  belongs_to :sale
end
