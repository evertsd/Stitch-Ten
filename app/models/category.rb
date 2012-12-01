class Category < ActiveRecord::Base
  attr_accessible :name, :picture
  has_many :sales

  	def is_edge?(index)
		if name == 'hats'
			return index%3 == 0
		elsif name == 'scarves'
			return index%4 == 0
		end
	end
end
