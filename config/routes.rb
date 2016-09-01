Rails.application.routes.draw do
    resources :posts
  devise_for :users
  root "pages#home"
  get "about" => "pages#about" # creates about_path
 resources :forums
   resources :forums
  mount Thredded::Engine => '/forum'
  get "forums" => "forums#index"

  
 
end
