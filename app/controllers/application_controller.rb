class ApplicationController < ActionController::Base
  protect_from_forgery
  
  def oops
    render :text => 'Whatever you were looking for can no longer be found unfortunately...'
  end
end
