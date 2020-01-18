require 'test_helper'

class EletronicsControllerTest < ActionDispatch::IntegrationTest
  setup do
    @eletronic = eletronics(:one)
  end

  test "should get index" do
    get eletronics_url, as: :json
    assert_response :success
  end

  test "should create eletronic" do
    assert_difference('Eletronic.count') do
      post eletronics_url, params: { eletronic: { description: @eletronic.description, image: @eletronic.image, name: @eletronic.name } }, as: :json
    end

    assert_response 201
  end

  test "should show eletronic" do
    get eletronic_url(@eletronic), as: :json
    assert_response :success
  end

  test "should update eletronic" do
    patch eletronic_url(@eletronic), params: { eletronic: { description: @eletronic.description, image: @eletronic.image, name: @eletronic.name } }, as: :json
    assert_response 200
  end

  test "should destroy eletronic" do
    assert_difference('Eletronic.count', -1) do
      delete eletronic_url(@eletronic), as: :json
    end

    assert_response 204
  end
end
