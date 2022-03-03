class AreasController < ApplicationController
  skip_before_action :authenticate_user!, only: :index

  def index
    unless params['location']
      @areas = Area.limit(6).order("RANDOM()")
    else
      @areas = Area.near(params['location'], 2)
    end
  end

  def show
    @activities = Activity.first(3)
    @area = Area.find(params[:id])
  end
end
