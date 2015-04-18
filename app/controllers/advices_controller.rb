class AdvicesController < ApplicationController

	def index
		@advices = Advice.all
	end


	def show
		@advice = Advice.find(params[:id])
	end
end
