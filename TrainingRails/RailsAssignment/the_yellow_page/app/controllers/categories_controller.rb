class CategoriesController < ApplicationController
  def index
    @categories = Category.all
  end

  def new
    @category = Category.new
  end

  def create
    @category = Category.new(params[:category])
    @category.save
    redirect_to categories_path

  end

  def update
  end

  def destroy
  end

  def edit
  end

  def update
  end
end
