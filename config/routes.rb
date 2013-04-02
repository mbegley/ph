Ph::Application.routes.draw do
  devise_for :users

  root :to => "homepages#index"
  resources :tabs
end
