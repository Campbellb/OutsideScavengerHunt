class AnswerController < ApplicationController
	def create
		@answer = Answer.create(user_id: current_user.id, task_id: params[:task_id])
	end
end
