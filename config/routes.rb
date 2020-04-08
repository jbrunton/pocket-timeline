Rails.application.routes.draw do
  get 'home/index'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  #
  post '/auth/:provider/callback', :to => 'sessions#create'
end
