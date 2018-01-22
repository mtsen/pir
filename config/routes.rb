Rails.application.routes.draw do
  get 'ex2/index'

  get 'ex1/index'

  get 'tmplt/index'

  get 'welcome/index'

  resources :posts
  resources :articles
  root 'welcome#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
