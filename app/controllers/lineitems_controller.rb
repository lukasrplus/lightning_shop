class LineitemsController < ApplicationController

  def add

    respond_to do |format|
      format.json do

        if Lineitem.find_by(:product_id => params[:product_id]).present?
          l = Lineitem.find_by(:product_id => params[:product_id])
          l.quantity += 1
          l.save
          render :nothing => true


        else
          p = Product.find_by(:id => params[:product_id])
          l = Lineitem.new
          l.product_id = p.id
          l.cart_id = session[:cart_id]
          l.name = p.name
          l.cost = p.cost
          l.quantity = 1
          l.save
          render :nothing => true


        end
      end
    end
  end

end
