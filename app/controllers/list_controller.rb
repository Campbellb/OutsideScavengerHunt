class ListController < ApplicationController
	def index
		@lists = List.all
	end

	def show
		@list = List.find(params[:id])
		@tasks = Task.where(list_id: params[:id])
	end
end
