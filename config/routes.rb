Rails.application.routes.draw do
  devise_for :users
  root to: 'pages#home'

  # get '/activities/my_bookings/', to: 'bookings#show_my_bookings', as: :my_bookings

  resources :areas do
    resources :activities do
      resources :bookings, only: [:index, :new, :create, :delete]
    end
  end
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
