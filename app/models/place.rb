class Place < ActiveRecord::Base
	self.inheritance_column = "foo"
	belongs_to :country
end
