Rails.application.routes.draw do

  # get 'welcome' => 'pages#home'

  get 'welcome' => 'pages#home'
  
  get '/help' => 'pages#help'

  get '/about' => 'pages#about'

  
  # Week 0 -----------------------------------------------------------------------
  resources :cars do 
        
    end

  get '/mycars' => 'pages#mycars'

  # Week 1 -----------------------------------------------------------------------
  resources :clock do 
        
    end

  get '/clock' => 'pages#clock'


  # Week 2 -----------------------------------------------------------------------
  resources :sun do 
        
    end

  get '/sun' => 'pages#sun'


# Week 3 -----------------------------------------------------------------------
  resources :ski do 
        
    end

  get '/ski' => 'pages#ski'

# Week 4 -----------------------------------------------------------------------
  resources :ball do 
        
    end

  get '/ball' => 'pages#ball'

# Week 5 -----------------------------------------------------------------------
  resources :converter do 
        
    end

  get '/converter' => 'pages#converter'

# Week 6 -----------------------------------------------------------------------
  resources :maps do 
        
    end

  get '/,maps' => 'pages#maps'

# Week 7 -----------------------------------------------------------------------
  resources :born do 
        
    end

  get '/,born' => 'pages#born'

# Week 8 -----------------------------------------------------------------------
  resources :eyes do 
        
    end

  get '/,eyes' => 'pages#eyes'

# Week 9 -----------------------------------------------------------------------
  resources :gravity do 
        
    end

  get '/,gravity' => 'pages#gravity'

# Week 10 -----------------------------------------------------------------------
  resources :lottery do 
        
    end

  get '/,lottery' => 'pages#lottery'

# Week 11 -----------------------------------------------------------------------
  resources :snake do 
        
    end

  get '/,snake' => 'pages#snake'

# Week 12 -----------------------------------------------------------------------
  resources :circuits do 
        
    end

  get '/,circuits' => 'pages#circuits'

# Week 13 -----------------------------------------------------------------------
  resources :shapes do 
        
    end

  get '/,shapes' => 'pages#shapes'


  # The priority is based upon order of creation: first created -> highest priority.
  # See how all your routes lay out with "rake routes".

  # You can have the root of your site routed with "root"
  root 'pages#home'

  # Example of regular route:
  #   get 'products/:id' => 'catalog#view'

  # Example of named route that can be invoked with purchase_url(id: product.id)
  #   get 'products/:id/purchase' => 'catalog#purchase', as: :purchase

  # Example resource route (maps HTTP verbs to controller actions automatically):
  #   resources :products

  # Example resource route with options:
  #   resources :products do
  #     member do
  #       get 'short'
  #       post 'toggle'
  #     end
  #
  #     collection do
  #       get 'sold'
  #     end
  #   end

  # Example resource route with sub-resources:
  #   resources :products do
  #     resources :comments, :sales
  #     resource :seller
  #   end

  # Example resource route with more complex sub-resources:
  #   resources :products do
  #     resources :comments
  #     resources :sales do
  #       get 'recent', on: :collection
  #     end
  #   end

  # Example resource route with concerns:
  #   concern :toggleable do
  #     post 'toggle'
  #   end
  #   resources :posts, concerns: :toggleable
  #   resources :photos, concerns: :toggleable

  # Example resource route within a namespace:
  #   namespace :admin do
  #     # Directs /admin/products/* to Admin::ProductsController
  #     # (app/controllers/admin/products_controller.rb)
  #     resources :products
  #   end
end
