class User < ActiveRecord::Base

	def as_json(options = nil)
		options = {:root => false}
		super(options) 
		
	end
	
end
