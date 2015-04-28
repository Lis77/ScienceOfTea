class OrderTea < ActiveRecord::Base

has_one :approved

# These first three would ideally pull from an array of valid options and then use
# an `inclusion` validation. Having the options in their own arrays would let you
# have drop-down selectors on your order form.
#
# http://guides.rubyonrails.org/active_record_validations.html#inclusion
validates :tealeaf, presence: true
validates :base_flavour, presence: true
validates :accent_flavour, presence: true

validates :create_name, presence: true
validates :client_name, presence: true
validates :client_address, presence: true
validates :client_email, :format => /@/


# these don't seem to do anything...
def tealengths
		tealeaf.length > 4
end

def namelength
		client_name.length > 4
end

end

