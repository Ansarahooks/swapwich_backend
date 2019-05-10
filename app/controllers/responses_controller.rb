class ResponsesController < ApplicationController
    def index
        @responses = Response.all
        render json: @responses, status: :ok
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
        @response = Response.find(params[:id])
        if  Response.destroy(@response.id)
            render json: @response, status: :ok
        else
            render json: {message: 'the destroy failed'}, status: :expectation_failed
        end
    end

    private

    def response_params
        params.permit(:user_id, :meal_id, :meal_user_id)
    end
end
