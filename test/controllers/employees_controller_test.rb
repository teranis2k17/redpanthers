require 'test_helper'

class EmployeesControllerTest < ActionDispatch::IntegrationTest
  test "should get login" do
    get employees_login_url
    assert_response :success
  end

end
