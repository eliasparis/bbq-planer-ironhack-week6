class BarbecuesController < ApplicationController
	
	before_action :authenticate_user!, except: [:index]

	def index
		@barbecues = Barbecue.all
	end

	def new
		@barbecue = Barbecue.new
	end

	def create
		@barbecue = Barbecue.new barbecue_params
			if @barbecue.save
				redirect_to barbecues_path
			else
				redirect_to new_barbecue_path
			end
	end

	def show
		@barbecue = Barbecue.find_by(id: params[:id])
	end

	private
		def barbecue_params
			params.require(:person).permit(:name, :when, :location)
		end 

end
