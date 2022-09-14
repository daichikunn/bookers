Rails.application.routes.draw do

  get "top" => "houses#top"

  resources :books
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
