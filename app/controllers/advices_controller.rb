class AdvicesController < ApplicationController

	def index
		@advices = Advice.where({our_name: true})
	end


	def show
		@advice = Advice.find(params[:id])
	end
end
