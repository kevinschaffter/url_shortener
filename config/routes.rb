Rails.application.routes.draw do
  resources :links
  get 'pages/home'

  get 'pages/index'

  root 'links#new'

  get '/:short', to: 'links#show'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
