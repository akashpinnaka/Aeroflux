class Team < ApplicationRecord
    has_many :users
    has_many :point_to_point_stats
    accepts_nested_attributes_for :point_to_point_stats, allow_destroy: true
end
