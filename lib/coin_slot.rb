require_relative "coin"

class CoinSlot

  VALID_COINS = [Coin::NICKEL, Coin::DIME, Coin::QUARTER]

  def amount
    0.0
  end

  def can_accept coin
    valid = VALID_COINS.include? coin
    valid
  end
end
