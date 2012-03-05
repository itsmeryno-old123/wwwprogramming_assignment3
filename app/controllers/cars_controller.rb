class CarsController < ApplicationController
  def listbydealership
    dealerid = params[:id]
    @dealer = Dealership.find_by_id(dealerid)
    @list = Car.find_by_dealershipid(dealerid)
    
    if !@list.nil?
    else
       render "notavailable", :status => 200
    end
  end
  
  def notavailable
    
  end
end
