Rails.application.routes.draw do
  get 'sessions/new'
  get    '/login',   to: 'sessions#new'
  post   '/login',   to: 'sessions#create'
  delete '/logout',  to: 'sessions#destroy'
  get 'top/show'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
