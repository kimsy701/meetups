class PageController < ApplicationController
	def index
		@users = User.all
		@meetups = Meetup.all
	end

	def profile
	end

	def category
		@category = Meetup.all
		
	end

	def meetup
	end

	before_action :authenticate_user!
	def new

	end

	def create
		m = Meetup.create(meetup_params)
		current_user.meetup_memberships.create(meetup: m)
		redirect_to controller: "page" ,action: "index"
	end

	private

	def meetup_params
		params.require(:meetup).permit(:name, :short_desc, :long_desc, :category_id)
	end
end
