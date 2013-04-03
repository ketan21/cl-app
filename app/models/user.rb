class User < ActiveRecord::Base

	has_many 	:user_activities
	has_many  	:task_users

end
