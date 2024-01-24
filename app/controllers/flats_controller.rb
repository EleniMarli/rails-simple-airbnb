class FlatsController < ApplicationController

  def index
    @flats = Flat.all
    @num = Flat.count
  end
end
