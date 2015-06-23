Rails.application.routes.draw do
resources :numerc
  root 'numerc#index'
end
