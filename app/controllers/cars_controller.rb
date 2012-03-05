class CarsController < ApplicationController
  def listbydealership
    dealerid = params[:id]
    @dealer = Dealership.find_by_id(dealerid)
    @list = Car.find_all_by_dealershipid(dealerid)    
  end
  
  def notavailable
    
  end
end
