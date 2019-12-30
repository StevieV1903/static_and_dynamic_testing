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

	# def test_check_for_ace()
  #   assert_equal(true, @CardGame.check_for_ace(@card2.value))
	# end

	def test_highest_card()
		assert_equal(7, )
	end

end
