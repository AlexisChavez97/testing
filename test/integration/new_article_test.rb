# frozen_string_literal: true

require 'test_helper'

class NewArticleTest < ActionDispatch::IntegrationTest
  test 'should create a new article' do
    get new_path
    assert_difference 'Article.count', 1 do
      post new_path, params: { article: { title: 'memereview',
                                          description: 'pewdiepekewodea' } }
    end
  end
end
