LightningShop::Application.routes.draw do

  root :to => "products/index"

  post "/lineitems/add_product" => "lineitems#add"

  resources :products

  get "/carts/:id" => "carts#show"

end
