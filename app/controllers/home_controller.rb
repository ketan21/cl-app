class HomeController < ApplicationController
  def index
	@ids = []
	User.all.each {|user| @ids << user.id}
  end

  def get_user
  	id = params[:user_id]
    user = User.where(id: id)
  	@total_tasks = Task.all.count         # 13
  	@user_tasks  = user.first.task_users.count  # 10 for user 1 


    respond_to do |format|
      format.js { render 'display_chart' }
    end


  	# redirect_to root_path, :flash => { :notice => "done"}
  end
end
