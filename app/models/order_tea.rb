class OrderTea < ActiveRecord::Base

validates :tealeaf, presence: true
validates :base_flavour, presence: true
validates :accent_flavour, presence: true
validates :create_name, presence: true

end
