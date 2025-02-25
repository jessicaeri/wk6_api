class CategoriesController < ApplicationController
  def index
    categories = Category.all # model.all
    render json: categories
  end

  def show
    category = Category.find(params[:id])
    puts params[:id]
    render json: category
  end

  def create
    category = Category.create(
      name: params[:name]
      )
    render json: category
  end

  def update
    category = Category.find(params[:id])
    category.update(
      name: params[:name] || category.name,
    )
    render json: category
  end

  def destroy
    category = Category.find(params[:id])
    category.destroy
    render json: category
  end
end
