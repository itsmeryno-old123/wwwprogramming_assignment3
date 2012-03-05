require 'test_helper'

class CarsControllerTest < ActionController::TestCase
  test "should get listbydealership" do
    get :listbydealership
    assert_response :success
  end

end
