class ApartmentsController < ApplicationController
  def index
    @apartments = Apartment.all
  end

  def new
  end

  def create
    binding.pry
  end

  private

  def apartment_params
    params.require(:apartment).permit(:title, :description, :price, :currency, :location)
  end
end
