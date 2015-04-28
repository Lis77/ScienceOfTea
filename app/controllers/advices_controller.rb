# I don't think this needed to be a controller (or a model). You likely
# could have created a `advice` action and view on your existing `PagesController`
# and gotten the same effect.
class AdvicesController < ApplicationController

	def index
		@advices = Advice.all
	end


	def show
		@advice = Advice.find(params[:id])
	end
end
