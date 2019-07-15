Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  namespace :api do
    namespace :v1 do
      resources :accounts
      resources :users
      get '/users/:id/accounts', to: 'users#accounts', as: 'user_accounts'
    end
  end
end
