Rails.application.routes.draw do
  resources :posts, path_names: { new: 'dashboard'}
  root 'posts#index'
end
