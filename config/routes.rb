Rails.application.routes.draw do
  
  namespace :admin do
    get '/', to: 'shops#index'
    resources :shops
  end

end
