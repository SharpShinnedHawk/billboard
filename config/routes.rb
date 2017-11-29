Rails.application.routes.draw do
  root 'billboard_standings#index'

  resources billboard_standings do
    resources :songs
  end
  
  resources :artists do
    resources :songs
  end


end
