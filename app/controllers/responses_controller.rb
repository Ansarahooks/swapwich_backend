class ResponsesController < ApplicationController
    def index
        @responses = Response.all
        render json: @user, status: :ok
    end

    def create
        @response = Response.new(response_params)
        if  @response.valid?
            @response.save
            render json: @response, status: :created
        else
            render json: {errors: @response.errors.full_messages}
        end
    end

    def destroy
        if  User.destroy(params[:id])
            render json: status: :ok
        else
            render json: status: :no_content
        end
    end

    private

    def response_params
        params.permit(:user_id, :meal_id, :meal_user_id)
    end
end
