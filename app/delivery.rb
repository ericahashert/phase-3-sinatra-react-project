class Delivery < ActiveRecord::Base
    has_many :restaurants
    has_many :ratings, through: :restaurants
end
