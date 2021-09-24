Rails.application.routes.draw do
  resources :buildings do
    resources :apartments
  end
end
