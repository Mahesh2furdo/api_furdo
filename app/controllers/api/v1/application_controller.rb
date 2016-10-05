module Api
	module V1
		class ApplicationController < ActionController::Base
			# Prevent CSRF attacks by raising an exception.
 			# For APIs, you may want to use :null_session instead.
  			protect_from_forgery with: :exception

  			before_action :authenticate_via_access_token
  			

  			private
  			def authenticate_via_access_token
  				@user = User.find_by_access_token(params[:access_token])
  				head :unauthorized unless @user
  			end
		end
	end
end