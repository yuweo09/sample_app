require 'test_helper'

class SiteLayoutTest < ActionDispatch::IntegrationTest
  # test "the truth" do
  #   assert true
  # end

  
  test "sign up" do
    get signup_path
    assert_template 'users/new'
    assert_select "title", full_title("Sign up")
  end
end
