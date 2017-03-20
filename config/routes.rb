Rails.application.routes.draw do
   root 'homes#show'
  resources :articles do
    resources :comments
  end
	get 'welcome' => 'welcome#index' #not needed
	get 'homes/show' => "homes/show"
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
