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
    describe '#rank' do
        it 'has cards' do
            card1 = Card.new('hearts', 3)
            card2 = Card.new('spades', 5)
            expect(Hand.new([card1, card2]).cards).to eq [card1, card2]
        end
    end
end
