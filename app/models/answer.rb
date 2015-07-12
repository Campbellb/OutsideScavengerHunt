class Answer < ActiveRecord::Base
	belongs_to :user
	has_one :task
end
