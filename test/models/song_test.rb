require 'test_helper'

class SongTest < ActiveSupport::TestCase
  test "the truth" do
    Song.create(artist: Artist.create)

    assert true
  end
end
