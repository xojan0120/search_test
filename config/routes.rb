Rails.application.routes.draw do
  root 'users#home'

  get  'users/get_search'
  get  'users/get_ajax_search'
  get  'users/post_search'
  get  'users/post_ajax_search'

  post 'users/post_search'
  post 'users/post_ajax_search'

  resources :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
