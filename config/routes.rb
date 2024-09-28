Rails.application.routes.draw do
  root 'home#Index'
  resources :stats
  resources :teams do
    resources :point_to_point_stats, only: [:new, :create]
  end
end
