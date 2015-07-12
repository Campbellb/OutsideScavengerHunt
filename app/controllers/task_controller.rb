class TaskController < ApplicationController
	def index
		@tasks = Task.all
	end

	def show
		@task = Task.find(params[:id])
		@list = List.find(@task.list_id)
		@hashtag = "#" + @list.author.delete + "ScavengerHunt"
	end
end
