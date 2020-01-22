Rails.application.routes.draw do
  get 'static_pages/index'
  get 'static_pages/create'
  get 'static_pages/delete'

  root 'static_pages#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
