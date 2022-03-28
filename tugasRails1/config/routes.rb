Rails.application.routes.draw do
  get 'item/update'
  get 'item/edit'
  get 'items/index'
  get 'items/show'
  get 'items/new'
  get 'items/edit'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
  Rails.application.routes.draw do
  get 'item/update'
  get 'item/edit'
    resources :items
  end
end
