class LocationController < ApplicationController
  def create
  	@location = Location.new({:zip => params[:zip], :name => params[:name]})

  	@location.save
  	redirect_to "/welcome/index" 
  end
end
