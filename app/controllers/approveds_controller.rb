class ApprovedsController < ApplicationController


	def show
		@approved = Approved.all
    end

	def index
	   @approved = Approved.all
	end

	def new
		@order_tea = OrderTea.find(params[:order_tea_id])
		@approved = @order_tea.approveds.new
	end


end
