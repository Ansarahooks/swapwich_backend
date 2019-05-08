class UsersController < ApplicationController

    def index
        @users = User.all
        render json: @users, status: :ok
    end

    def show
        @user = User.find(params[:id])
        render json: @user, status: :ok
    end

    def create
        @user = User.new(params)
        if  @user.valid?
            @user.save
            render json: @user, status: :created
        else
            render json: {errors: @user.errors.full_messages}
        end
    end

    def update
        @user = User.find(params[:id])
        if @user.update(name: params[:name])
            render json: @user, status: :ok
        else
            render json: {errors: @user.errors.full_messages}
        end
    end

    private
    def user_params
        params.permit(:name)
    end

end