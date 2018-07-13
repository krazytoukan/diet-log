Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root 'diets#index'
  get '/diets/' => "diets#index"
  get '/diets/:id' => 'diets#show'

end
