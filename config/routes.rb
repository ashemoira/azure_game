Rails.application.routes.draw do
  get 'units/new'

  get 'units/show'

  get 'units/index'

  resources :missions
  resources :items

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
