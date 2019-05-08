class MealsController < ApplicationController

  def index
    @meals = Meal.all
    render json: @meals, status: :ok
  end

  def show
    @meal = Meal.find(params[:id])
    render json: @meal, status: :ok
  end

  def create
    @meal = Meal.new(meal_params)
    if @meal.save
      render json: @meal, status: :created
    else
      render json: {errors: @meal.errors.full_messages}
    end
  end

  def update
    @meal = Meal.find(params[:id])
    @meal.update(name: params[:name], img_url: params[:img_url], category: params[:category], description: params[:description], hot?: params[:hot?], user_id: params[:user_id])
  end

  private
  def meal_params
    params.permit(:name, :img_url, :category, :description, :hot?, :user_id)
  end

end
