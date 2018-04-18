# frozen_string_literal: true

require 'test_helper'

class ArticlesControllerTest < ActionDispatch::IntegrationTest
  test 'should get index' do
    get articles_path
    assert :success
  end
  test 'should get to new article' do
    get new_path
    assert :success
  end
end
