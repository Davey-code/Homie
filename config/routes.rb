Rails.application.routes.draw do
  root 'welcome#index'

  resources :articles

  get 'about' => 'welcome#about'
  get 'contacts' => 'welcome#contacts'
  
  # root 'welcome#index'
  
  
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
