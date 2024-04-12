require "test_helper"

class PastProjectsControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get past_projects_index_url
    assert_response :success
  end
end
