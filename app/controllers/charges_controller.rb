class ChargesController < ApplicationController

	def new
    @charge = Charge.new
  end

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

  private

  def order_params
    params.require(:charges).permit(:email, :card)
  end
end
