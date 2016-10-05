module Api
	module V1
		class ScenebomsController < ApplicationController

			def index
				@sceneboms = Scenebom.all
			end
			def show
				@scenebom = Scenebom.find(params[:id])
			end
		end
	end	
end
