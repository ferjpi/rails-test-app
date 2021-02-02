Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

  root 'users#index'
  get '/basics', to: 'users#basics'
  get '/ruby', to: 'users#ruby'
  get '/git', to: 'users#git'
end
