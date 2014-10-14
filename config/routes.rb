Rails.application.routes.draw do

  root 'welcome#index'

  get 'terms' => 'welcome#terms'

end
