require( "minitest/autorun" )
require( "minitest/reporters" )
Minitest::Reporters.use! Minitest::Reporters::SpecReporter.new

require_relative( "../card" )
require_relative( "../card_game" )

class TestCardGame < MiniTest::Test

  def setup
		@card1 = Card.new( "Clubs", 7 )
    @card2 = Card.new( "Hearts", 1 )
	end

	def test_check_for_ace()
    card = @card2
    assert_equal(1, @card2.value)
	end

	# def test_pet_has_type()
	# 	assert_equal(:cat, @pet1.type)
	# end

end
