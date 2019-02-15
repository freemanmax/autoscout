class AdsController < ApplicationController
  def new
  end
  def show
      @ad = Ad.find(params[:id])
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
      params.require(:ad).permit(:marka, :model)
  end
end
