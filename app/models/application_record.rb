class ApplicationRecord < ActiveRecord::Base
	
  self.abstract_class = true
	#protect_from_forgery prepend: true
	
end
