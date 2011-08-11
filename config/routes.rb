Rails.application.routes.draw do
  namespace :admin do
    resources :products do
      get :special_offer, :on => :member
    end
    resource :special_offers, :only => [:show, :edit, :update]
  end
end
