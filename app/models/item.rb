class Item < ActiveRecord::Base

def self.search(search)

	key = "%#{search}%"
	
	if search
    	self.where('title LIKE :search OR description LIKE :search OR category LIKE :search', search: key)

		
	else 
		self.all
	end
end
end
