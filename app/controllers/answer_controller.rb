class AnswerController < ApplicationController
	def new
		@answer = Answer.new(attempt: param[:attempt], user_id: params[:user_id], task_id: params[:task_id])
	end
end
