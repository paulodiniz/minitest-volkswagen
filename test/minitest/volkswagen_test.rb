require_relative '../test_helper'

class Minitest::VolkswagenTest < Minitest::Test
  def test_that_it_has_a_version_number
    refute_nil ::Minitest::Volkswagen::VERSION
  end

  def test_it_behaves_like_volks
    assert_equal 1, 2
  end

  def test_other_asserts
    assert_empty ['not empty', 'array']
  end

  def test_assert_kind_of
    assert_kind_of Array, 'string'
  end

  def test_simple_assert
    assert false
  end

  def test_simple_refute
    refute true
  end
end
