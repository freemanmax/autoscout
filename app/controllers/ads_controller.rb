class AdsController < ApplicationController
  def new
      @cars = Car.all
      @carcolors = Carcolor.all
  end
  def show
      @ad = Ad.find(params[:id])
      @car = Car.find_by(id: @ad.marka)
      @carmodel = Carmodel.find_by(id: @ad.model)
      @carcolor = Carcolor.find_by(id: @ad.boja)
  end
  def index
  end
  def create
      @ad = Ad.new(ad_params)

      @ad.save
      redirect_to @ad
  end

  private
  def ad_params
      params.require(:ad).permit(:marka, :model, :registracija, :konstrukcija, :boja)
  end
end
