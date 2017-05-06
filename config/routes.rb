Rails.application.routes.draw do
  get 'vikki/index'

  get 'vikki/new'

  get 'vikki/edit'

  get 'vikki/show'

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
