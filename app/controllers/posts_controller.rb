class PostsController < ApplicationController
  def index
    @posts = Post.all  # Recupera todos os posts do banco de dados
  end
end
