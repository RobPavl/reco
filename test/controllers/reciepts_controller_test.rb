require 'test_helper'

class RecieptsControllerTest < ActionController::TestCase
  setup do
    @reciept = reciepts(:one)
  end

  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:reciepts)
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should create reciept" do
    assert_difference('Reciept.count') do
      post :create, reciept: { title: @reciept.title }
    end

    assert_redirected_to reciept_path(assigns(:reciept))
  end

  test "should show reciept" do
    get :show, id: @reciept
    assert_response :success
  end

  test "should get edit" do
    get :edit, id: @reciept
    assert_response :success
  end

  test "should update reciept" do
    patch :update, id: @reciept, reciept: { title: @reciept.title }
    assert_redirected_to reciept_path(assigns(:reciept))
  end

  test "should destroy reciept" do
    assert_difference('Reciept.count', -1) do
      delete :destroy, id: @reciept
    end

    assert_redirected_to reciepts_path
  end
end
