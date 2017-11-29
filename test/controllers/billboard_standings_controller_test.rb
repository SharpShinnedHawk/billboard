require 'test_helper'

class BillboardStandingsControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get billboard_standings_index_url
    assert_response :success
  end

  test "should get show" do
    get billboard_standings_show_url
    assert_response :success
  end

  test "should get edit" do
    get billboard_standings_edit_url
    assert_response :success
  end

  test "should get new" do
    get billboard_standings_new_url
    assert_response :success
  end

end
