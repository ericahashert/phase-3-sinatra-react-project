class Middle < ActiveRecord::Base
    belongs_to :dish
    belongs_to :restaurant
end
