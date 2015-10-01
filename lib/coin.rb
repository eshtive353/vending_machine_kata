class Coin
  def initialize rep
    self.rep = rep
  end

  def value
    rep.to_f
  end

  private

  attr_accessor :rep

  PENNY = new '0.01'
  NICKEL = new '0.05'
  DIME = new '0.10'
  QUARTER = new '0.25'
end
