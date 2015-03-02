Rails.application.routes.draw do

  root 'pages#index'

  get 'signup', to: 'registrations#new'
  post 'signup', to: 'registrations#create'
  get 'signout', to: 'authentication#destroy'
  get 'signin', to: 'authentication#new'
  post 'signin', to: 'authentication#create'

end
