class TasksController < ApplicationController
	def index
		@tasks = Task.all
	end

	def create
	end

	def new
	end

	def destroy
	end

	def show
	end

	def edit
	end
end
