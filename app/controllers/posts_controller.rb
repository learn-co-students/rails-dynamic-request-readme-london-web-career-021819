class PostsController < ApplicationController


  def Show
    @post = Post.find(params[:id])
  end

end
