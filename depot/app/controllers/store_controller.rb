class StoreController < ApplicationController
  skip_before_action :authenticate_user!
  
  def index
    # Trae todos los datos de la tabla producto
    @products = Product.order(:title)
  end
end
