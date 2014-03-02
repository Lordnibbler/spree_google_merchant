Spree::Core::Engine.routes.draw do
  namespace :admin do
    resource :google_merchants, only: [:update, :edit, :show]
  end

  match '/google_merchant', to: 'products#google_merchant', via: [:get, :post]
end
