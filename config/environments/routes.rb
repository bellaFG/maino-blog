Rails.application.routes.draw do
  # Definir a rota raiz para a sua página de boas-vindas ou home
  root "home#index"

  # Outras rotas do seu aplicativo (como Devise)
  devise_for :users
  resources :posts
end
