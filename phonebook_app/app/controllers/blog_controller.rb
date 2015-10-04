class BlogController < ApplicationController
def show
  @user = User.find(params[:format])
end
end