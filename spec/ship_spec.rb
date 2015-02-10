require 'ship'

describe Ship do
  let(:ship){Ship.new}

  it 'should have a length of 1' do
    expect(ship.length).to eq 1
  end

  it 'should have a floating status when placed' do
    expect(ship.floating_status).to eq true
  end

end