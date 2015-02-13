require 'ship'

describe Ship do
  let(:ship){Ship.new}

  it 'should have a default length of 3' do
    expect(ship.length).to eq 3
  end

  it 'should know a destroyer is 2' do
    expect(Ship.destroyer.length).to eq 2
  end

  it 'can be hit' do
    ship.hit
    expect(ship.send(:hits)).to eq 1
  end

  it 'should know if a ship is not sunk' do
    expect(ship).not_to be_sunk
  end

  it'should know if a ship is sunk when hit' do
    ship = Ship.new(2)
    ship.hit
    ship.hit
    expect(ship).to be_sunk
  end
end