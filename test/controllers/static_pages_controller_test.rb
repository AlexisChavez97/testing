require 'test_helper'

class StaticPagesControllerTest < ActionDispatch::IntegrationTest
  test 'should get home' do
    get root_path
    assert :success
  end
  test 'should get about' do
    get about_path
    assert :success
  end
end
