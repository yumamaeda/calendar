Rails.application.routes.draw do
  root to: 'blogs#index'
  resources :blogs
  get "/week" => "blogs#week"

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
