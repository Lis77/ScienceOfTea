class OrderTeasController < ApplicationController

	def new
		@order_tea = OrderTea.new
	end

	def create
     @order_tea = OrderTea.new(order_params)

     if @order_tea.save
        redirect_to approveds_path, notice: 'Order has been created.'
    else
    	render 'new'
	end
end	


	private
  	def order_params
  	params.require(:order_tea).permit(:tealeaf, :base_flavour, :accent_flavour, :create_name)
  	end
end
