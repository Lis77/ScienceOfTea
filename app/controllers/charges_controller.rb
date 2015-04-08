class ChargesController < ApplicationController

	def new

    @charge = Charge.new
end



def create
     @ocharge = Charge.new(order_params)

     if @charge.save
        redirect_to root_path, notice: 'Your Charge is complete'
    else
      render 'new'
  end
end 


#form must go in here

def create
  # Amount in cents
  @amount = 1300

  customer = Stripe::Customer.create(
    :email => 'example@stripe.com',
    :card  => params[:stripeToken]
  )

  charge = Stripe::Charge.create(
    :customer    => customer.id,
    :amount      => @amount,
    :description => 'Rails Stripe customer',
    :currency    => 'usd'
  )

rescue Stripe::CardError => e
  flash[:error] = e.message
  redirect_to charges_path
end
end
