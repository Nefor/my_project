class AppartmentsController < ApplicationController
  def index
    @appartments = Appartment.all
  end
end
