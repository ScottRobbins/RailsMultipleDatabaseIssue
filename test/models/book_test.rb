require 'test_helper'

class BookTest < ActiveSupport::TestCase
  test "the truth" do
    Book.create(author: Author.create)

    assert true
  end
end
