class Lesson < ActiveRecord::Base

	attr_accessible :lesson_collection_id, :number, :name, :lesson_path, :navigation_title
	belongs_to :lesson_collection
	has_many   :tasks
end
