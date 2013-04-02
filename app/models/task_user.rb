class TaskUser < ActiveRecord::Base

	attr_accessible :user_id, :status, :module_no, :lesson_no, :task_no, :output_text

	has_many :users
end
