Rails.application.routes.draw do
  devise_for :users
  # /posts/1/comments/2
  resources :posts do
    resources :comments
  end
  get "inicio", controller: "home", action: "index", as: "home"

  # get "students", controller: "students", action: "index", as: "estudantes"
  
  root "home#index"
end
