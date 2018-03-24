Rails.application.routes.draw do
  get 'pages/welcome'

  get 'pages/english'

  get 'pages/danish'

  root 'pages#welcome'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
