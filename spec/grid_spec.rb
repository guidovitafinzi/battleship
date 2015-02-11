require 'grid'

describe Grid do

  let(:grid) {Grid.new}

  it 'should be empty when created' do
    expect(grid).to be_empty
  end

  it 'should know when there is a ship' do
    expect(grid).to have_a_ship
  end
end
