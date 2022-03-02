class AreasController < ApplicationController
  skip_before_action :authenticate_user!, only: :index

  def index
    @areas = Area.all
  end

  def show
    @activities = Activity.first(3)
    @area = Area.find(params[:id])
  end
end
