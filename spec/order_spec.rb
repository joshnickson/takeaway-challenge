require 'order'

describe Order do

  it 'creates an order' do
    expect(described_class).to respond_to(:new)
  end

  it 'adds items to the order' do
    expect(subject.add_item('name1', 1)).to eq nil
  end

end
