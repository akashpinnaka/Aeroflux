class HomeController < ApplicationController
  def Index
    @stats = PointToPointStat.all
  end
end
