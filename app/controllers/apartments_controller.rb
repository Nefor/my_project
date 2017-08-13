class ApartmentsController < ApplicationController
  def index
    @apartments = Apartment.all
  end

  def new
  end

  def create
    @apartment = Apartment.new(apartment_params)
    if @apartment.save
      redirect_to apartments_path
    else
      render json: {error: @apartment.errors.messages}, status: 400
    end
  end

  private

  def apartment_params
    params.require(:apartment).permit(:title, :description, :price, :currency, :location)
  end
end
