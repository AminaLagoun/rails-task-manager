Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  get "/tasks", to: "tasks#index"

  get "tasks/:id", to: "tasks#show", as: :task

end
 # get    "restaurants",          to: "restaurants#index"

  #get    "restaurants/new",      to: "restaurants#new",  as: :new_restaurant
  #post   "restaurants",          to: "restaurants#create"

  # NB: The `show` route needs to be *after* `new` route.

  #get    "restaurants/:id/edit", to: "restaurants#edit", as: :edit_restaurant
  #patch  "restaurants/:id",      to: "restaurants#update"

  #delete "restaurants/:id",      to: "restaurants#destroy"
