require_relative '../test_helper'

class TestApplication < TestCase

  def test_application_loaded
    assert true
  end

  def test_example_object_loaded
    assert_equal 'example object loaded', ExampleObject.new.message
  end

end