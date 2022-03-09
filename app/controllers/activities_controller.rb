class ActivitiesController < ApplicationController
  before_action :set_area
  before_action :set_activity, only: [:show, :edit, :update]

  def index
    #category = params[:query]
    if params[:query].present?
      #@activities = Activity.search(params[:query])
      @activities = Activity.includes(:user).where(user: {area: @area}).search(params[:query])
    else
      #@activities = Activity.first(12)
      #@activities = Activity.where(user: {area: {id: @area.id}})
      @activities = Activity.includes(:user).where(user: {area: @area}).limit(24)
      #@activities = Activity.search(params[:query])
      #activities = Activity.where("name ILIKE ?", "%#{category}%")
    end
    @markers = @activities.geocoded.map do |activity|
      {
        lat: activity.latitude + ((rand - 0.5) * 0.02),
        lng: activity.longitude + ((rand - 0.5) * 0.04)
      }
    end
  end

  def show
    @booking = Booking.new
  end

  def edit
  end

  def update
    if @activity.update(activity_params)
      redirect_to activity_path(@activity), notice: 'Activity was successfully updated.'
    else
      render :edit
    end
  end

  def new
    @activity = Activity.new
    @activity.address = @area.address
  end

  def create
    @activity = Activity.new(activity_params)
    @activity.user = current_user
    # @activity.area = @activity
    if @activity.save
      redirect_to area_activity_path(@area, @activity)
      #redirect_to area_activities_path
    else
      render :new
    end
  end

  private

  def set_area
    @area = Area.find(params[:area_id])
  end

  def set_activity
    @activity = Activity.find(params[:id])
  end

  def activity_params
    params.require(:activity).permit(:name, :address, :photo, :description)
  end
end
