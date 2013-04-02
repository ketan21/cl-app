class Task < ActiveRecord::Base

	attr_accessible :lesson_id, :number, :directory, :name, :navigation_title, :branch_name
	belongs_to :lesson
end
