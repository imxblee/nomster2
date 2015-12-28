class PlacesController < ApplicationController
	def index
		@place = Place.paginate(:page => params[:page], :per_page => 3)

	end
end
