Spree::Core::Engine.routes.append do
  namespace :admin do
    resources :display_options
  end
end

