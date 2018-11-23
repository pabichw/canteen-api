Rails.application.routes.draw do
  resources :dishes, except: [:show]

  root to: 'dishes#index'
  get '/payments/paypal', to: 'payments#paypal'

end
