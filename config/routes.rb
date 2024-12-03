Rails.application.routes.draw do
  get "inicio", controller: "home", action: "index", as: "home"

  get "students", controller: "students", action: "index", as: "estudantes"
  
  root "home#index"
end
