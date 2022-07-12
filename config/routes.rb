Rails.application.routes.draw do
  #userscontroller
  post "/signup", to: "users#create"
  get "/me", to: "users#show"

  #sessions
  post "/login", to: "sessions#create"
  delete "/logout", to: "sessions#destroy"
end
