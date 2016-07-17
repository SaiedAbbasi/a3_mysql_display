Rails.application.routes.draw do
  root to: 'products#home' 
  get "product" => "users#new", as: "new" 
  post "product" => "products#create", as: "create"
end



