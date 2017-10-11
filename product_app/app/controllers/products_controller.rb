class ProductsController < ApplicationController

#my products hash

  PRODUCTS  =
    {
      '1' => "Toy panda"
      '2' => "Banana"
      '3' => "Balloons"
    }


  def index
    @products = PRODUCTS.values
  end

  def show
   @product = PRODUCTS[params[:id]]
  end


end
