class AreasController < ApplicationController
  skip_before_action :authenticate_user!, only: :index

  def index
    @areas = Area.all
  end

  def show
    @area = Area.find(params[:id])
    @area = Area.new
  end
end
