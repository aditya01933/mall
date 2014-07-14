require 'test_helper'

class PunesControllerTest < ActionController::TestCase
  setup do
    @pune = punes(:one)
  end

  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:punes)
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should create pune" do
    assert_difference('Pune.count') do
      post :create, pune: { address: @pune.address, eventoftheday: @pune.eventoftheday, photonumber: @pune.photonumber, rating: @pune.rating, review: @pune.review, subheading: @pune.subheading, title: @pune.title }
    end

    assert_redirected_to pune_path(assigns(:pune))
  end

  test "should show pune" do
    get :show, id: @pune
    assert_response :success
  end

  test "should get edit" do
    get :edit, id: @pune
    assert_response :success
  end

  test "should update pune" do
    patch :update, id: @pune, pune: { address: @pune.address, eventoftheday: @pune.eventoftheday, photonumber: @pune.photonumber, rating: @pune.rating, review: @pune.review, subheading: @pune.subheading, title: @pune.title }
    assert_redirected_to pune_path(assigns(:pune))
  end

  test "should destroy pune" do
    assert_difference('Pune.count', -1) do
      delete :destroy, id: @pune
    end

    assert_redirected_to punes_path
  end
end
