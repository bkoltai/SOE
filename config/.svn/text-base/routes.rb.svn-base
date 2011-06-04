NEWSoeresearchDev::Application.routes.draw do
  resources :projects do
    get :upload, :on => :collection
    post :confirm, :on => :collection 
  end

  resources :centers

  get "searches/index"

  get 'admin' => 'admin#index'

  controller :sessions do 
    get '/login' => :new  
    post '/login' => :create 
    delete '/logout' => :destroy
  end

  match '/calendar' =>  'home#calendar'
  match '/faculty'  => 'researchers#index'

  resources :posts

  resources :students

  resources :users

  match '/researchers/unrecent' => 'researchers#unrecent'
  resources :researchers do
    collection do
      get :list
    end
  end

  root :controller => :home, :action => :index
end
