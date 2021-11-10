Rails.application.routes.draw do
  resources :robots, only: [:new,:create]
end
