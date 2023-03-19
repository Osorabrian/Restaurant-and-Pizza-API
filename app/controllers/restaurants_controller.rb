class RestaurantsController < ApplicationController
    rescue_from ActiveRecord::RecordNotFound, with: :restaurant_not_found

    def index 
        restaurants = Restaurant.all
        render json: restaurants
    end

    def show
        restaurant = Restaurant.find(params[:id])
        render json: restaurant, serializer: NewSerializerSerializer
    end

    def destroy
        restaurant = Restaurant.find(params[:id])
        restaurant.destroy
        render json: {message: "Restaurant has been deleted successfully"}
    end

    private

    def restaurant_not_found
        render json: {error: "Restaurant not found"}, status: :not_found
    end

end
