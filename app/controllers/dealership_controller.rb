class DealershipController < ApplicationController
  def list
    #retrieve all the dealerships from the model, make available for the view to render
    @dealerships = Dealership.all
  end
  
  def info
    dealerid = params[:id]
    selected = Dealership.find_by_id(dealerid)
    
    if !selected.nil?
      @selected = selected
      
      #find all the cars for the selected dealership
      @cars = Car.find_by_dealershipid(dealerid)      
    else
      render(:text => 'The selected dealership could not be found')
    end
  end
end
