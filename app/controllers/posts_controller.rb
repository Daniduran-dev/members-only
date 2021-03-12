class PostsController < ApplicationController
  before_action :user_signed_in?, only: %i[new create]
  def new
    @post = Post.new
  end

  def create; end

  def index; end
end
