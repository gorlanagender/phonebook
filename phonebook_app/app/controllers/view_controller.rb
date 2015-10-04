class ViewController < ApplicationController

  def show
    @user = User.find(params[:format])
	
  end



end