class FlatsController < ApplicationController

  def index
    @flats = Flat.all
  end

  def show
    @flat = Flat.find_by(params[:id]);
  end

  def create
  end

  def new
    @flat = Flat.new
  end

  def edit
  end

  def update
  end

  def destroy
  end
end
