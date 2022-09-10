require "test_helper"

class PostTest < ActiveSupport::TestCase
  test "should not save post without title" do
    post = Post.new(:url => "https://google.com")
    assert_not post.save
  end

  test "should not save post without url" do
    post = Post.new(:title => "A post")
    assert_not post.save
  end
end