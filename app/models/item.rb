class Item < ActiveRecord::Base

def self.search(search, select, andOr)

	key = "%#{search}%"
	category = "#{select}"
	
	if andOr == 'AND' && search !=""
    	self.where('type_id LIKE :selector AND (title LIKE :search OR description LIKE :search OR owner LIKE :search)', search: key, selector: category)

		
	else
		if andOr == 'OR' && search != ""
			self.where('type_id LIKE :selector OR (title LIKE :search OR description LIKE :search OR owner LIKE :search)', search: key, selector: category)
		else 
			self.all
		end
	end
end
end
