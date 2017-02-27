class WelcomeController < ApplicationController
  def landing
    @posts = Post.paginate(page: params[:page], per_page: 5).order('id DESC')
  end
end
