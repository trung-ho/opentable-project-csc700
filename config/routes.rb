Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  root 'application#index'

  get 'restaurant/show/' => 'application#show'
  get 'restaurant/all/' => 'application#all'
end
