class TeamsController < ApplicationController

  before_action :set_team, only: [:show, :edit, :update]

  def index
    @teams = Team.all
  end

  def show
    @stats = @team.point_to_point_stats.includes(:point_a, :point_b)

    if params[:point_a_id].present?
      @stats = @stats.where(point_a_id: params[:point_a_id])
    end

    if params[:point_b_id].present?
      @stats = @stats.where(point_b_id: params[:point_b_id])
    end
  end

  def new
    @team = Team.new
  end

  def create
    @team = Team.new(team_params)
    if @team.save
      redirect_to @team, notice: 'Team was successfully created.'
    else
      render :new
    end
  end

  def edit
    @team.point_to_point_stats.build
    # 5.times { @team.point_to_point_stats.build }
  end

  def update
    if @team.update(team_params)
      redirect_to @team, notice: 'Stats were successfully updated.'
    else
      render :edit
    end
  end

  private

  def set_team
    @team = Team.find(params[:id])
  end

  def team_params
    params.require(:team).permit(:name, point_to_point_stats_attributes: [:date_flown, :point_a_id, :point_b_id, :total_pages, :fastest, :slowest, :average, :median, :busts, :_destroy])
  end
end
