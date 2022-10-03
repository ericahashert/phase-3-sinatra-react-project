class Restaurant < ActiveRecord::Base
    has_many :middles
    has_many :dishes, through: :middles
    has_many :ratings
    belongs_to :delivery
end