require 'grid'

describe Grid do

  let(:grid) {Grid.new}

  it 'has a size' do
    expect(grid).to have_a_size
  end

end
