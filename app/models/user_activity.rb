class UserActivity < ActiveRecord::Base

	attr_accessible :user_id, :url

	belongs_to :user

end
