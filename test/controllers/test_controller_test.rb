require 'test_helper'

class TestControllerTest < ActionDispatch::IntegrationTest
  test "should get ask" do
    get test_ask_url
    assert_response :success
  end

  test "should get answer" do
    get test_answer_url
    assert_response :success
  end

end
