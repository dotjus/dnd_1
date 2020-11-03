require 'test_helper'

class DndControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get dnd_index_url
    assert_response :success
  end

end
