require 'test_helper'

class CustomTest < ActionDispatch::IntegrationTest
  test "that /login route open the login page" do
   get '/login'
   assert_response :success
  # test "the truth" do
  #   assert true
  # end
end

test "that /logout route open the logout page" do
  get '/log'
  assert_response :redirect
  assert_redirected_to '/'  

 class CustomTest < ActionDispatch::IntegrationTest
  test "that /register route open the sign up page" do
   get '/register'
   assert_response :success  
 end
 
 test "that a profile page works" do
  get '/ianwarner'
  assert_response :success
 end
end
