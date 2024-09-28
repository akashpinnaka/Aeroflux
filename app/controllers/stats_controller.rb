class StatsController < ApplicationController
  def index
    @stats = PointToPointStat.all
  end

  def new
    @team = Team.first!
    @stat = @team.point_to_point_stats.new
  end

  def edit
  end
end
