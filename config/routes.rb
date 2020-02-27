Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root :to => 'home#index'
  get 'platforms_under_products' => 'home#platforms_under_products', :as => "platforms_under_products"
  get 'platforms_and_solutions_option_one' => 'home#platforms_and_solutions_option_one', :as => "platforms_and_solutions_option_one"
  get 'platforms_and_solutions_option_two' => 'home#platforms_and_solutions_option_two', :as => "platforms_and_solutions_option_two"
  get 'three_categories' => 'home#three_categories', :as => "three_categories"
end
