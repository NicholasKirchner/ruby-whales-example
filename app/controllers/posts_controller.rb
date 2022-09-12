class PostsController < ApplicationController
  def index
    @posts = Post.last(30)
  end
end