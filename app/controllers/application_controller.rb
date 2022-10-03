class ApplicationController < Sinatra::Base
  set :default_content_type, 'application/json'
  
  # Add your routes here
  get "/dishes" do
    dishes = Dish.all
    dishes.to_json
  end

  get "/dishes/:id" do
    dish = Dish.find(params[:id])
    dish.to_json
  end

  get "/restaurants" do
    restaurants = Restaurant.all
    restaurants.to_json
  end

  get "/restaurants/:id" do
    restaurant = Restaurant.find(params[:id])
    restaurant.to_json
  end

  get "/delivery" do
    deliveries = Delivery.all
    deliveries.to_json
  end

  get "/delivery/:id" do
    delivery = Delivery.find(params[:id])
    delivery.to_json
  end

  get "/restaurants/:id/ratings" do
    restaurant = Restaurant.find(params[:id])
    restaurant.to_json(include: :ratings)
  end

  get "/ratings" do
    ratings = Rating.all
    ratings.to_json
  end
end