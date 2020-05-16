Rails.application.routes.draw do
  root to: "top#top"
  resources :books
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get "top/top" => "top#top"

end
