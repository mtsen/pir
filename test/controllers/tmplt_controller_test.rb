require 'test_helper'

class TmpltControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get tmplt_index_url
    assert_response :success
  end

end
