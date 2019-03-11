RSpec.describe Nmax do
  it 'has a version number' do
    expect(Nmax::VERSION).not_to be nil
  end

  it 'find rigth numbers' do
    expect(Nmax.find_max_num('12-34', 1)).to eq([34])
    expect(Nmax.find_max_num('2a-d3as', 2)).to eq([3, 2])
    expect(Nmax.find_max_num("2a\nd3as 4", 3)).to eq([4, 3, 2])
  end
end
