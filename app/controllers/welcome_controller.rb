class WelcomeController < ApplicationController
  after_action :set_session

  def landing
    @posts = Post.paginate(page: params[:page], per_page: 5).order('id DESC')
    @visited = session[:visited]
    puts @visited
  end

  private
  def set_session
    session[:visited] = true
  end
end
