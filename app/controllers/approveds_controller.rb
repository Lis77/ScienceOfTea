class ApprovedsController < ApplicationController


	def show
		@approved = Approved.find(params[:id])

	end
end
