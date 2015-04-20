class ApprovedsController < ApplicationController


	def show
		@approved = Approved.all
    end



end
