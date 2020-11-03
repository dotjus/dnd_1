Rails.application.routes.draw do
  get 'dnd/index'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  # get '/home', to: 'dnd#index'
  root to: 'dnd#index'



end
