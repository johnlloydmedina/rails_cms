Rails.application.routes.draw do
  get 'sections/index'

  get 'sections/new'

  get 'sections/create'

  get 'sections/show'

  get 'sections/edit'

  get 'sections/update'

  get 'sections/delete'

  # get 'demo/index'
  # root :to => "demo#index"
  root "demo#index"

  match ':controller(/:action(/:id))', :via => [:get, :post]

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
