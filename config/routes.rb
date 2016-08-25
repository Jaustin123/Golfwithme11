Rails.application.routes.draw do
  devise_for :models
  resources :links
  resources :links
  mount Thredded::Engine => '/forum' # creates about_path
    resources :forum
    get "forums" => "forums#index"
  devise_for :users
  root "pages#home"
  get "about" => "pages#about"
end
