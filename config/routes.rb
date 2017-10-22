Rails.application.routes.draw do
  root 'pages#home'
  resources :charges
  resources :purchase, only: [:show]

end
