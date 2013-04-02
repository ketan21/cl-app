class LessonCollection < ActiveRecord::Base

	attr_accessible :id, :number, :name, :navigation_title

	has_many :lessons
end
