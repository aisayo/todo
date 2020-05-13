Rails.application.routes.draw do
  get '/items', to: 'items#index'
  get 'items/new'
  get  '/items/:id', to: 'items#show'
  get 'items/create'
  get 'items/update'
  get 'items/edit'
  get 'items/destroy'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
