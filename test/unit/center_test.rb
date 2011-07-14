require 'test_helper'

class CenterTest < ActiveSupport::TestCase
  def test_should_be_valid
    assert Center.new.valid?
  end
end
