Skygodlin::Application.routes.draw do

  devise_for :users do
    get "/users/sign_out" => "devise/sessions#destroy", :as => :destroy_user_session
  end

  resources :users, :only => [:index, :show] do
    resources :subdomains, :shallow => true
  end

  match '/' => 'home#index', :constraints => { :subdomain => 'www' }
  match '/' => 'sites#show', :constraints => { :subdomain => /.+/ }
  root :to => "home#index"

end

