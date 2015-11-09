Rails.application.routes.draw do
  resources :test, only: [:index] do
    get :foo, on: :collection
  end
end
