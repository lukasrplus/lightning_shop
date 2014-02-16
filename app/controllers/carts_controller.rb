class CartsController < ApplicationController


  def show

    cart = Cart.find_by(:id => session[:cart_id])
    @lineitems = Lineitem.where(:cart_id => cart.id)

  end


end
