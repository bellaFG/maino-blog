Rails.application.routes.draw do
  root "posts#index"  # Definindo a página inicial como a ação 'index' de PostsController

  resources :posts  # Definindo as rotas para o controlador Posts
end
