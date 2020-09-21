Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get 'posts/index', to: 'posts#index', as: 'post'
  resources :posts, only: [:index, :show]
end
