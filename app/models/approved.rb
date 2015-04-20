class Approved < ActiveRecord::Base
	has_many :order_teas, dependent: :nullify

	
end
