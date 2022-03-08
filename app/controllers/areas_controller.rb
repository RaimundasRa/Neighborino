class AreasController < ApplicationController
  skip_before_action :authenticate_user!, only: :index

  def index
    unless params['location']
      @areas = Area.limit(6).order("RANDOM()")
    else
      @areas = Area.near(params['location'], 2)
    end
      @markers = @areas.geocoded.map do |area|
      {
        lat: area.latitude,
        lng: area.longitude
      }
    end
  end

  def show
    @activities = Activity.first(6)
    @area = Area.find(params[:id])
  end
end
