module Api
	module V1
		class SceneversionsController < ApplicationController
			
			def index
				@sceneversions = Sceneversion.all
			end
			def show
				@sceneversion = Sceneversion.find(params[:id])
			end
		end
	end	
end
