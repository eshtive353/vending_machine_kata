require_relative '../lib/coin_slot'

describe CoinSlot do

  before :each do
    @coin_slot = CoinSlot.new
  end

  it 'has 0 cents as default amount' do
    expect(@coin_slot.amount).to eq(0.0)
  end

  it 'rejects pennies' do
    expect(@coin_slot.can_accept(Coin::PENNY)).to eq(false)
  end

  it 'accepts nickels' do
      expect(@coin_slot.can_accept(Coin::NICKEL)).to eq(true)
  end

  it 'accepts dimes' do
      expect(@coin_slot.can_accept(Coin::DIME)).to eq(true)
  end

  it 'accepts quarters' do
      expect(@coin_slot.can_accept(Coin::QUARTER)).to eq(true)
  end

end
