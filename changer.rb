class Changer
  def self.make_change(amount)
    sorted_coins = []
    coins = [25, 10, 5, 1]
      coins.each do |coin|
        while amount >= coin
          amount -= coin
          sorted_coins << coin
        end
      end
    return sorted_coins
  end
end

# p Changer.make_change(100)