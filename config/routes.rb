Rails.application.routes.draw do
  get 'accounts/index'
  get 'accounts/new'
  get 'accounts/create'
  get 'accounts/show'
  get 'accounts/delete'
  get 'accounts/edit'
  root 'static_pages#index'

  resources :institutions do
    resources :customers
  end

  get 'clients/index'
  get 'clients/show'
  get 'clients/new'
  get 'clients/delete'


  get 'static_pages/index'
  get 'static_pages/create'
  get 'static_pages/delete'

  
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
