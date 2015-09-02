class PageController < ApplicationController
	def index
	end

	def profile
	end

	def category
	end

	def meetup
	end

	before_action :authenticate_user!
	def new

	end

	def create
		m = Meetup.create(meetup_params)
		redirect_to controller: "page" ,action: "index"
	end

	private

	def meetup_params
		params.require(:meetup).permit(:name, :short_desc, :long_desc, :category_id)
	end
end
