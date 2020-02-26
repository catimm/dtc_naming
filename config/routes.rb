Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root :to => 'home#index'
  get 'platforms_under_products' => 'home#platforms_under_products', :as => "platforms_under_products"
  get 'three_categories' => 'home#three_categories', :as => "three_categories"
end
