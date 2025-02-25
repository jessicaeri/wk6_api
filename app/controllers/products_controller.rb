class ProductsController < ApplicationController
  def index
    products = Product.all # model.all
    render json: products
  end

  def show
    product = Product.find(params[:id])
    puts params[:id]
    render json: product
  end

  def create
    product = Product.create(
      name: params[:name],
      price: params[:price],
      )
    render json: product
  end

  def update
    product = Product.find(params[:id])
    product.update(
      name: params[:name] || product.name,
      price: params[:price] || product.price
    )
    render json: product
  end

  def destroy
    product = Product.find(params[:id])
    product.destroy
    render json: product
  end
end
