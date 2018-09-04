class Changer
  def self.make_change(amount)
    # coins = []
    # until amount == 0
    #   if amount >= 25
    #     amount -= 25
    #     coins << 25
    #   elsif amount < 25 && amount >= 10
    #     amount -= 10
    #     coins << 10
    #   elsif amount < 10 && amount >= 5
    #     amount -= 5
    #     coins << 5
    #   else
    #     amount -= 1
    #     coins << 1
    #   end
    # end
    # return coins
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

p Changer.make_change(100)