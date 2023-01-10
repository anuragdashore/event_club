Rails.application.routes.draw do

  get '/homes' => 'homes#index'
  root "homes#index"
end
