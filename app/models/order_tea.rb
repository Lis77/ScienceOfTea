class OrderTea < ActiveRecord::Base

has_one :approved

validates :tealeaf, presence: true
validates :base_flavour, presence: true
validates :accent_flavour, presence: true
validates :create_name, presence: true
validates :client_name, presence: true
validates :client_address, presence: true
validates :client_email, :format => /@/


def tealengths
		tealeaf.length > 4
end

def namelength
		client_name.length > 4
end

end

