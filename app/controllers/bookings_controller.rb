class BookingsController < ApplicationController

  def index
    @activity = Activity.find(params[:activity_id])
    @bookings = Booking.where(activity: @activity)
  end

  def new
    @activity = Activity.find(params[:activity_id])
    @booking = Booking.new
  end

  def create
    @activity = Activity.find(params[:activity_id])
    @booking = Booking.new(booking_params)
    @booking.user = current_user
    @booking.activity = @activity
    if @booking.save
      redirect_to my_bookings_path
    else
      render :new
    end
  end

  def destroy
    @booking = Booking.find(params[:id])
    @booking.destroy
    redirect_to my_bookings_path, notice: 'Booking has been successfully cancelled'
  end

  def show_my_bookings
    @area = current_user.area
    @bookings = Booking.where(user: current_user)
    @breadcrumbs = [{text: 'Manage My Bookings', url: my_bookings_path}]
  end

  private

  def booking_params
    params.require(:booking).permit(:start, :end)
  end
end
#hello
