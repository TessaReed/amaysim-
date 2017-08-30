require 'test_helper'

class PlansControllerTest < ActionDispatch::IntegrationTest
  test "should get mobile" do
    get plans_mobile_url
    assert_response :success
  end

  test "should get nbn" do
    get plans_nbn_url
    assert_response :success
  end

  test "should get data" do
    get plans_data_url
    assert_response :success
  end

end
