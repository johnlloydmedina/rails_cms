Rails.application.routes.draw do
  # get 'demo/index'
  # root :to => "demo#index"
  root "public#index"

  get 'show/:permalink', :to => 'public#show'
  get 'admin', :to => "access#index"

  match ':controller(/:action(/:id))', :via => [:get, :post]

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
