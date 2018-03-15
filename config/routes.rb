Rails.application.routes.draw do
  devise_for :users
  root to: 'pages#home'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get "schedule" => "pages#schedule"
  get "route" => "pages#route"
  get "night" => "pages#night"
  get "dress" => "pages#dress"
  get "gift" => "pages#gift"
  get "contact" => "pages#contact"
end
