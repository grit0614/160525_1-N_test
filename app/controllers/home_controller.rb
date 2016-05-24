class HomeController < ApplicationController
  def index
    @posts = Post.all
    @replies = Reply.all
  end
  
  def write
    post = Post.new
    post.title = params[:title]
    post.content = params[:content]
    post.save
    
    redirect_to root_url
  end
  
  def reply_write
    reply = Reply.new
    reply.content = params[:content]
    reply.post_id = params[:reply_id]
    reply.save
    
    redirect_to root_url
  end
end