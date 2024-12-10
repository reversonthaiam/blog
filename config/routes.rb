Rails.application.routes.draw do
  resources :posts
  get "inicio", controller: "home", action: "index", as: "home"

  # get "students", controller: "students", action: "index", as: "estudantes"
  
  root "home#index"
end
