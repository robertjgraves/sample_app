SampleApp::Application.routes.draw do
  resources :users

  root to: 'static_pages#home'
  
  match '/help', to: 'static_pages#help'
  match '/about', to: 'static_pages#about'
  match '/contact', to: 'static_pages#contact'
  match '/signup', to: 'users#new'
  
  
end
