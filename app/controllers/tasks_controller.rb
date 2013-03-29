class TasksController < ApplicationController
	def index
		@tasks = Task.all
	end

	def create
		@task = Task.new(params[:task])
	end

	def new
		@task = Task.new
	end

	def destroy
	end

	def show
		@task = Task.find(params[:id])

		respond_to do |format|
     format.html
     format.js
   end
	end

	def edit
		@task = Task.find(params[:id])
	end
	
	def update
		@task = update_attributes(params[:task])
	end
end
