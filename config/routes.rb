Rails.application.routes.draw do
  resources :images

  get 'error',
    to: 'error#Error',
    as: 'Error_page'

  devise_for :users
  get 'admin/Private',
    to: 'admin#Private',
    as: 'Private_page'

  get 'admin/TopSecret',
    to: 'admin#TopSecret',
    as: 'TopSecret_page'

  get 'gallery', 
    to: 'gallery#index',
    as: 'gallery_page'

  get 'news', 
    to: 'news#index',
    as: 'news_page'

  get 'resume', 
    to: 'resume#index',
    as: 'resume_page'

  get 'work', 
    to: 'work#index',
    as: 'work_page'
  
  get 'sitemap', 
    to: 'sitemap#index',
    as: 'sitemap_page'

  get 'aboutme', 
    to: 'aboutme#index',
    as: 'aboutme_page'

  get 'welcome', 
    to: 'welcome#index',
    as: 'welcome_page'

  post 'say_hi',
    to: 'welcome#say_hi'
  # The priority is based upon order of creation: first created -> highest priority.
  # See how all your routes lay out with "rake routes".

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
