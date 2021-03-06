Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root 'welcome#index'
  get 'welcome/about'
  get 'welcome/blog'
  resources :projects, only: [:index, :show]
  resources :posts, only: [:show]
end
