module Api
	module V1
		class TexturesController < ApplicationController
			
			def index
				@textures = Texture.all				
			end
			def show
				@texture = Texture.find(params[:id])				
			end
		end
	end
end