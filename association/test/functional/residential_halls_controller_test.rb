require 'test_helper'

class ResidentialHallsControllerTest < ActionController::TestCase
  setup do
    @residential_hall = residential_halls(:one)
  end

  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:residential_halls)
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should create residential_hall" do
    assert_difference('ResidentialHall.count') do
      post :create, residential_hall: { block_name: @residential_hall.block_name, capacity: @residential_hall.capacity, date_of_opening: @residential_hall.date_of_opening, hall_number: @residential_hall.hall_number }
    end

    assert_redirected_to residential_hall_path(assigns(:residential_hall))
  end

  test "should show residential_hall" do
    get :show, id: @residential_hall
    assert_response :success
  end

  test "should get edit" do
    get :edit, id: @residential_hall
    assert_response :success
  end

  test "should update residential_hall" do
    put :update, id: @residential_hall, residential_hall: { block_name: @residential_hall.block_name, capacity: @residential_hall.capacity, date_of_opening: @residential_hall.date_of_opening, hall_number: @residential_hall.hall_number }
    assert_redirected_to residential_hall_path(assigns(:residential_hall))
  end

  test "should destroy residential_hall" do
    assert_difference('ResidentialHall.count', -1) do
      delete :destroy, id: @residential_hall
    end

    assert_redirected_to residential_halls_path
  end
end
