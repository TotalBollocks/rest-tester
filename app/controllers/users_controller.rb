class UsersController < ApplicationController
	def index
		@name = "Playing with rest client"
	end
	
	def show
		@name = "In the show action"
	end
	
	def new
		@name = "In new action"
	end
	
	def create
		@name = "In the create"
		render 'new'
	end
	
	def edit
		@name = "In edit action"
	end
	
	def update
		@name = "In update"
		render 'edit'
	end
	
	def destroy
		@name = "In destroy"
		render 'edit'
	end
end
