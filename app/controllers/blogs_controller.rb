class BlogsController < ApplicationController
  def index
  end

  # 以下を追記する
  def new
    @blog = Blog.new
  end
end