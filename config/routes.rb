Rails.application.routes.draw do
  get 'root/index'
  namespace :api do
    get '/random_greeting', to: 'greetings#random'
  end

  root 'root#index'
end