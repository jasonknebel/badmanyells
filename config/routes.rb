Rails.application.routes.draw do

  root 'home#index'
  get '/biography' => 'home#biography', as: :biography
  get '/shows' => 'home#shows', as: :shows
  get '/listen' => 'home#listen', as: :listen
  get '/contact' => 'home#contact', as: :contact

end
