class PostsController < ApplicationController
    def show
        @post = Post.find{|post| post.id.to_s == params[:id] }
    end
  end