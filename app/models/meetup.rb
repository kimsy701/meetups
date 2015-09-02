class Meetup < ActiveRecord::Base
	belongs_to :category

    has_many :users , through: :meetup_memberships
    has_many :meetup_memberships
end
