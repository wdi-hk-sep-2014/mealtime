Rails.application.routes.draw do

  root 'welcome#index'

  get 'terms' => 'welcome#terms'

  get 'food_item/show/:id' => 'food_item#show'

end
