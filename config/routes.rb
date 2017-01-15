Rails.application.routes.draw do

  root "ingredients#index"

  get "ingredients" => "ingredients#index"
  get "ingredients/:id" => "ingredients#show", as: :ingredient
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
