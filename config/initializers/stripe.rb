Rails.configuration.stripe = {
  #:publishable_key => sk_test_nr4FkwZU57f4wCw9ArHmgHfx#ENV['PUBLISHABLE_KEY'],
  #:secret_key      => sk_test_nr4FkwZU57f4wCw9ArHmgHfx#ENV['SECRET_KEY']

  :publishable_key => ENV['PUBLISHABLE_KEY'],
  :secret_key      => ENV['SECRET_KEY']
}


Stripe.api_key = Rails.configuration.stripe [:secret_key]