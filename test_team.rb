require 'minitest/autorun'
require 'minitest/pride'
require './team.rb'

class TestTeam < MiniTest::Test

  def test_to_hash_returns_proper_structure
    setup = Team.new('manchester', '1st', 'Lukaku').to_hash
    actual = setup.class
    expected = Hash
    assert_equal(expected, actual)
  end
  def test_to_hash_key_has_corect_value
    setup = Team.new('manchester', '1st', 'Lukaku').to_hash
    actual = setup[:team_name]
    expected = 'manchester'
    assert_equal(actual, expected)
  end
end
