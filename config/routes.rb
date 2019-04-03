Rails.application.routes.draw do
  namespace :admin do
  resources :restaurants do
    resources :reviews, only: [ :new, :create ]
    end
  end
end
