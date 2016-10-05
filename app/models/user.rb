class User < ActiveRecord::Base
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :trackable, :validatable

	def as_json(options = nil)
		options = {:root => false}
		super(options) 		
	end


	before_save :generate_access_token

	def generate_access_token
		self.access_token = SecureRandom.hex
	end


	
end
