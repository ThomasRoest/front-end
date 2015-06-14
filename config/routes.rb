Rails.application.routes.draw do
  # The priority is based upon order of creation: first created -> highest priority.
  # See how all your routes lay out with "rake routes".

  # You can have the root of your site routed with "root"
   root 'static_pages#index'

   match 'todo', to: 'javascript#javascript1', via: 'get'
  
   match 'jqueryintro',       to: 'jquery#jquery1', via: 'get'
   match 'jqueryspoiler',     to: 'jquery#jquery2', via: 'get'
   match 'jquerylightbox',    to: 'jquery#jquery3', via: 'get'
   match 'jquerydropdown',    to: 'jquery#jquery4', via: 'get'
   match 'jquerypasswordform',to: 'jquery#jquery5', via: 'get'
   match 'jquerydrawing',     to: 'jquery#jquery6', via: 'get'
   match 'jqueryeditor',      to: 'jquery#jquery7', via: 'get'

   match 'displaymodes',       to: 'css#css1',     via: 'get'
   match 'floatlayout',        to: 'css#css2',     via: 'get'
   match 'positioningschemes',  to: 'css#css3',     via: 'get'
   match 'flexbox',            to: 'css#css4',     via: 'get'
   match 'grid',            to: 'css#css5',     via: 'get'
   match 'layoutnav',            to: 'css#css6',     via: 'get'
   match 'layoutnav2',            to: 'css#css7',     via: 'get'
   match 'responsivenav',         to: 'css#css8_responsive_nav',     via: 'get'
  match 'responsivenav3',         to: 'css#css9_responsive_nav',     via: 'get'
  match 'responsivenav4',         to: 'css#css10_responsive_nav',     via: 'get'


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
