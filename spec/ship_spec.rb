require 'ship'

describe Ship do

  let(:ship) {Ship.new}

  it 'is floating' do
    expect(ship).to be_floating
  end

  it 'can be sinked' do
    expect(ship.sinked!).not_to be_floating
  end
end