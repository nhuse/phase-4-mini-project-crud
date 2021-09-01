Rails.application.routes.draw do
  resources :spices, only: [:index, :create, :destroy, :update]
end
