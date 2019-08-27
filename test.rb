require 'rest-client'
require 'json'
require "test/unit/assertions"
include Test::Unit::Assertions

# Create a method that requests a new deck
def new_deck(url)
    return RestClient.get(url)
end

# Request new deck and parse
newDeckRequest = new_deck('https://deckofcardsapi.com/api/deck/new/')
parsedDeck = JSON.parse(newDeckRequest)

# From the response, assign the deck ID to a variable
deckId = parsedDeck["deck_id"]

# Make a request using the deck ID variable for 2 cards
twoCards = RestClient.get("https://deckofcardsapi.com/api/deck/#{deckId}/draw/?count=2")

# Parse and assing response vars
parsedTwoCards = JSON.parse(twoCards)
twoCardsDeckId = parsedTwoCards["deck_id"]
twoCardsRemaining = parsedTwoCards["remaining"]

# Assert that the request was successful
assert twoCards.include?("deck_id")

# Assert that the response deck ID matches the deck requested
assert_equal(deckId, twoCardsDeckId, 'Deck Id was not the same as requested')

# Assert that there are 50 cards remaining
assert_equal(twoCardsRemaining, 50, 'Total of remaining cards was not as expected')