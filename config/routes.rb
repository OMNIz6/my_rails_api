Rails.application.routes.draw do
  devise_for :users, defaults: { format: :json }, path: '', path_names: {

    sign_in: 'login',

    sign_out: 'logout',

    registration: 'register'

  }
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  get "home" => "home#index"
end
