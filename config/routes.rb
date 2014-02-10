LightningShop::Application.routes.draw do


  post "/lineitems/add_product" => "lineitems#add"

  resources :products

  get "/carts/:id" => "carts#show"

end
