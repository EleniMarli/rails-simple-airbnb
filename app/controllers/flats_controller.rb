class FlatsController < ApplicationController
  before_action :set_flat, only: %i[show edit update destroy]
  def index
    @flats = Flat.all
    @num = Flat.count
  end

  def new
    @flat = Flat.new
  end

  def create
    @flat = Flat.new(params[:id])
    @flat = Flat.new(flat_params)
    @flat.save
    redirect_to flat_path(@flat)
  end

  def show
  end

  def edit
  end

  def update
    @flat.update(flat_params)
    redirect_to flat_path(@flat)
  end

  def destroy
    @flat.destroy
    redirect_to flats_path, status: :see_other
  end

  private

  def flat_params
    params.require(:flat).permit(:name, :address, :description, :price_per_night, :number_of_guests)
  end

  def set_flat
    @flat = Flat.find(params[:id])
  end
end
