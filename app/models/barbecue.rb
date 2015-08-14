class Barbecue < ActiveRecord::Base
	has_many :users, through: :assistances
end
