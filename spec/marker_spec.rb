require 'marker'

describe Marker do

  let(:marker){Marker.new}

  it 'should know if it has been hit' do
  expect(marker).to be_hit
  end

  it 'should know if it has been missed' do
  expect(marker).to be_missed
  end
end
