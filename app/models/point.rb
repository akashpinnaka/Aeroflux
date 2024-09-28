class Point < ApplicationRecord
    has_many :point_a_stats, class_name: 'PointToPointStat', foreign_key: 'point_a'
    has_many :point_b_stats, class_name: 'PointToPointStat', foreign_key: 'point_b'
end
