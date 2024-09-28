class PointToPointStats < ApplicationRecord
    belongs_to :team
    belongs_to :point_a, class_name: 'Point'
    belongs_to :point_b, class_name: 'Point'
end
