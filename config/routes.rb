Rails.application.routes.draw do
  get 'products/new'

  get 'products/index'

  get 'products/edit'

  get 'products/delete'

  get 'products/drop'

  get 'users/new'

  get 'users/index'

  get 'users/edit'

  get 'users/delete'

  get 'users/drop'

  resources :users do 
  	collection do 
       get 'sign_in'
       post 'signup'
       delete 'logout'
  	end
  end
  root to: "users#index" 
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
