require 'test_helper'

class WordmixerControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get wordmixer_index_url
    assert_response :success
  end

end
