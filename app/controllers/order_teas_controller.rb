class OrderTeasController < ApplicationController

	def new
		@order_tea = OrderTea.new
	end

	def create
     @order_tea = OrderTea.new(order_params)

     if @order_tea.save
        redirect_to root_path, notice: 'Brilliance, creation finished!'
    else
    	render 'new'
	end
end	


	private
  	def user_params
  	params.require(:order).permit(:tealeaf, :base_flavour, :accent_flavour, :create_name)
  	end
end
