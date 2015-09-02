class Category < ActiveRecord::Base
	has_many :meetups
end
