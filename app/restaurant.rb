class Restaurant < ActiveRecord::Base
    has_many :middles
    has_many :dishes, through: :middles
    belongs_to :delivery
end
