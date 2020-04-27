Rails.application.routes.draw do
  devise_for :companies
  get "/browse" => "browse#browse", as: :browse
  devise_for :users
  root to: 'pages#home'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
