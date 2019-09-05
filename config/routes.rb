Rails.application.routes.draw do
  get 'sales/new'
  post 'sales/create', as:'sales'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
