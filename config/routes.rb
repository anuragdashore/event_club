Rails.application.routes.draw do
  root "homes#index"
  get '/homes' => 'homes#index'
  get '/blog' => 'homes#blog'
  get '/about_us' => 'homes#about_us'
  get '/event' => 'homes#event'
  get '/contact_us' => 'homes#contact_us'
  get '/speakear' => 'homes#speakear'
  get '/ticket' => 'homes#ticket'
  get '/schedule' => 'homes#schedule'
end
