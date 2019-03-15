Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  resources :posts, only: :show #refactor. We can use Ruby's RESTful defaults and the resources method
  # get 'posts/:id', to: 'posts#show'

end

# The /:id tells the routing system that this route can receive a parameter and that the parameter will be passed to the controller's show action.
