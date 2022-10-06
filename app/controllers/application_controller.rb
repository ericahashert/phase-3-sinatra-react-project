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

  # get ""

  #DELIVERY

  #GET all delivery services

  get "/delivery" do
    deliveries = Delivery.all
    deliveries.to_json
  end

  #GET a specific delivery service's restaurants

  get "/restaurants/:id/ratings" do
    delivery_ratings = Delivery.find(params[:id]).ratings
    delivery_ratings.to_json
  end

  #GET all deshes for a specific restaurant

  get "/restaurants/:id/dishes" do
    dishes = Restaurant.find(params[:id]).dishes
    dishes.to_json
  end

  #GET a specific delivery service from its name

  get "/delivery/:name" do
    delivery = Delivery.find(params[:name])
    delivery.to_json
  end

  #GET all restaurants for a specific delivery service

  get "/delivery/:id/restaurants" do
    restaurants = Delivery.find(params[:id]).restaurants
    restaurants.to_json(include: :reviews)
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
    ratings = Delivery.ratings
    ratings.to_json
  end

  #RATINGS

  #GET all ratings for all restaurants for all delivery services

  get "/ratings" do
    ratings = Restaurant.find(params[:id])
    ratings.to_json
  end

  #GET a specific rating from its id

  get "/ratings/:id" do
    ratings = Rating.find(params[:id])
    ratings.to_json
  end
end