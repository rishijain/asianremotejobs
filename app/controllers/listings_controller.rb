class ListingsController < ApplicationController
  def index
    @listings = JobListing.all
  end

  def show
    @listing = JobListing.find params[:id]
  end
end
