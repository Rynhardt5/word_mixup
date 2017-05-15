Rails.application.routes.draw do
  root 'wordmixer#index'
  get '/index', to: 'wordmixer#index'
  post '/index', to: 'wordmixer#mix_words'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
