class StaticController < ApplicationController

	def gossips 
	end

	def contact
	end

	def team
	end

	def welcome
		@first_name = params[:first_name]
	end

	def gossip
		@id = params[:id]
	end

end