class ApplicationController < Sinatra::Base
  set :default_content_type, 'application/json'
  
  #DISHES

  #GET all dishes fid all restaurants for all delivery services

  get "/dishes" do
    dishes = Dish.all
    dishes.to_json
  end

  #GET a specific dish from its id

  get "/dishes/:id" do
    dish = Dish.find(params[:id])
    dish.to_json
  end

  #DELIVERY

  #GET all delivery services

  get "/delivery" do
    deliveries = Delivery.all
    deliveries.to_json
  end

  #GET a specific delivery service's restaurants

  get "/delivery/:id/restaurants" do
    delivery_service = Delivery.find(params[:id])
    delivery = delivery_service.restaurants
    delivery.to_json
  end

  #GET a specific delivery service from its name

  get "/delivery/:name" do
    delivery = Delivery.find(params[:name])
    delivery.to_json
  end

  #GET all restaurants for a specific delivery service

  get "/delivery/:id/restaurants" do
    restaurants = Delivery.find(params[:id]).restaurants
    restaurants.to_json
  end

  #RESTAURANTS

  #GET all restaurants for all delivery services

  get "/restaurants" do
    restaurants = Restaurant.all
    restaurants.to_json
  end

  #GET a specific restaurant from its id

  get "/restaurants/:id" do
    restaurant = Restaurant.find(params[:id])
    restaurant.to_json
  end

  #GET all ratings for a specific restaurant from its id

  get "/restaurants/:id/ratings" do
    ratings = Restaurant.find(params[:id]).ratings
    ratings.to_json
  end

  #RATINGS

  #GET all ratings for all restaurants for all delivery services

  get "/ratings" do
    ratings = Rating.all
    ratings.to_json
  end

  #GET a specific rating for a specific restaurant from its id

  get "/ratings/:id" do
    ratings = Rating.find(params[:id])
    ratings.to_json
  end
end