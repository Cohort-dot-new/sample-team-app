class TeamsController < ApplicationController
	def index
		render index.html.erb
	end

	def new
		render show.html.erb
	end

	def show
		render create.html.erb
	end

	def edit
		render edit.html.erb
	end
end
