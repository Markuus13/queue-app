Rails.application.routes.draw do
  root "application#index"
  post "/users", to: "users#create"
end
