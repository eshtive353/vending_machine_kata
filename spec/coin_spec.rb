require_relative '../lib/coin'
describe Coin do
  let(:penny) {Coin::PENNY}
  let(:nickel) {Coin::NICKEL}
  let(:dime) {Coin::DIME}
  let(:quarter) {Coin::QUARTER}

  it 'penny has a value of 0.01' do
    expect(penny.value).to eq(0.01)
  end

  it 'nickel has a value of 0.05' do
    expect(nickel.value).to eq(0.05)
  end

  it 'dime has a value of 0.10' do
    expect(dime.value).to eq(0.10)
  end

  it 'quarter has a value of 0.25' do
    expect(quarter.value).to eq(0.25)
  end
end
