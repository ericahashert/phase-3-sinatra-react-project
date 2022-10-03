class Dish < ActiveRecord::Base
    has_many :middles
    has_many :restaurants, through: :middles
end