require 'rspec'
require_relative './../lib/lib.rb'

# describe Game do
#     it "creates a new game" do
#         expect(Game.new.class).to eq Game
#     end
# end

describe Card do
    describe '#suit' do
        it 'has a suit' do
            expect(Card.new('hearts', 3).suit).to eq 'hearts'
        end
    end
    describe '#rank' do
        it 'has a rank' do
            expect(Card.new('hearts', 3).rank).to eq 3
        end
    end
end

describe Hand do
    describe '#cards' do
        it 'has cards' do
            card1 = Card.new('hearts', 3)
            card2 = Card.new('spades', 5)
            expect(Hand.new([card1, card2]).cards).to eq [card1, card2]
        end
    end
end

describe Deck do
    describe '#cards' do
        it 'has cards' do
            card1 = Card.new('hearts', 3)
            card2 = Card.new('spades', 5)
            expect(Deck.new([card1, card2]).cards).to eq [card1, card2]
        end
    end
end

describe Player do
    describe '#name' do
        it 'has a name' do
            player1 = Player.new 'Cory'
            expect(player1.name).to eq 'Cory'
        end
    end
end


describe Pile do
    describe '#player' do
        it 'has a player' do
            card1 = Card.new('hearts', 3)
            card2 = Card.new('hearts', 4)
            player1 = Player.new 'Cory'
            expect(Pile.new([card1, card2], player1).player).to eq player1
        end
    end
end

# describe Board do
#     describe '#cards' do
#         it 'has cards' do
#             card1 = Card.new('hearts', 3)
#             card2 = Card.new('spades', 5)
#             expect(Deck.new([card1, card2]).cards).to eq [card1, card2]
#         end
#     end
# end
