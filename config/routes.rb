Rails.application.routes.draw do

  root "ingredients#index"

  get "ingredients" => "ingredients#index"
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
