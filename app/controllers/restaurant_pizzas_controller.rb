class RestaurantPizzasController < ApplicationController

rescue_from ActiveRecord::RecordInvalid, with: :restaurant_pizzas_unprocessable_entity

    def index
        restaurant_pizzas = RestaurantPizza.all
        render json: restaurant_pizzas
    end

    def create
        restaurant_pizzas = RestaurantPizza.create!(restaurant_pizzas_params)
        render json: restaurant_pizzas, status: :created
    end

    private

    def restaurant_pizzas_params
        params.permit(:price, :pizza_id, :restaurant_id)
    end

    def restaurant_pizzas_unprocessable_entity(invalid)
        render json: {errors: invalid.record.errors.full_messages}, status: :unprocessable_entity
    end

end
