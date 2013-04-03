class HomeController < ApplicationController
  def index
	@ids = []
	User.all.each {|user| @ids << user.id}
  end

  def get_user
  	id = params[:user_id]

  	# TODO 
  	




  	redirect_to root_path, :flash => { :success => "done"}
  end
end
