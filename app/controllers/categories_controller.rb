class CategoriesController < ApplicationController

  def show
    @category = @Category.find(params[:id])
    @products = @category.product
  end
end