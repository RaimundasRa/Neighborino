class ActivitiesController < ApplicationController
  before_action :set_area, only: [ :index ]

  def index
    @activities = Activity.all
  end

  private
  def set_area
    @area = Area.find(params[:area_id])
  end
end
