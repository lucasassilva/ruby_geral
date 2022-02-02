class HomeController < ApplicationController

  get "/" do
    @posts = Post.all
    erb :"index/index"
  end

end