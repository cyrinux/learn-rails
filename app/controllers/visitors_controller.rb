class VisitorsController < ApplicationController
	def new
		 @owner = Owner.new
		 flash.now[:notice] = "Welcome #{@owner.name}!"
		 flash.now[:alert] = 'My birthday is soon.'
	end
end