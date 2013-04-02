class User < ActiveRecord::Base

	has_many 	:user_activities
	belongs_to  :task_user

end
