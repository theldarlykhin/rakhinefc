Rails.application.routes.draw do
  devise_for :users, :controllers => {:sessions => "users/sessions", :registrations => "users/registrations"}

  resources :users


  resources :standings

  resources :socials

  resources :matchreports

  resources :matches

  resources :mnlteams

  resources :videos
  post "uploadFile" => "videos#uploadFile"

  resources :galleries

  resources :clubs

  resources :posts

  resources :player_teams

  resources :visitors
  root 'visitors#landing'
  get "index" => "visitors#index"
  get 'post_single/:id' => 'visitors#v_post_single'
  get '/post_single/:id', to: 'visitors#v_post_single', as: 'v_post_single'
  get "post" => "visitors#v_post"
  get "club" => "visitors#v_club"
  get "contact" => "visitors#v_contact"
  match 'contact',     to: 'visitors#v_contact', via: 'get'

  get "gallery" => "visitors#v_gallery"
  get "team" => "visitors#v_player_team"
  get "video" => "visitors#v_video"
  get "matchreport" => "visitors#v_matchreport"
  get "matchreport_single" => "visitors#v_matchreport_single"
  get "social" => "visitors#v_social"
  get 'rfcvideo/:id' => 'visitors#v_video_single'
  # The priority is based upon order of creation: first created -> highest priority.
  # See how all your routes lay out with "rake routes".

  # You can have the root of your site routed with "root"
  # root 'welcome#index'

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
