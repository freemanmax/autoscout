class CarsController < ApplicationController
  def new
  end
  def show
      @car = Car.find(params[:id])
  end
  def index
      @cars = Car.all
  end
  def create
      @car = Car.new(car_params)

      @car.save
      redirect_to @car
  end

  private
  def car_params
      params.require(:car).permit(:marka)
  end
end
