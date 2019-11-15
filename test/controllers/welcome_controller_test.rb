require 'test_helper'

class WelcomeControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get welcome_index_url
    assert_response :success
  end

  test "should get bonjour" do
    get welcome_bonjour_url
    assert_response :success
  end

  test "should get factorielle" do
    get welcome_factorielle_url
    assert_response :success
  end

  test "should get pyramide" do
    get welcome_pyramide_url
    assert_response :success
  end

  test "should get bibliothécaire" do
    get welcome_bibliothécaire_url
    assert_response :success
  end

  test "should get code_vie" do
    get welcome_code_vie_url
    assert_response :success
  end

  test "should get acné_bot" do
    get welcome_acné_bot_url
    assert_response :success
  end

end
