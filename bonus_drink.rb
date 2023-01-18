class BonusDrink
  def self.total_count_for(amount)
    0
  end
end

buy = 100
drink = buy
puts "買った数"
puts buy
while buy >= 3
    exchange = ( buy / 3 ) + ( buy % 3 ) 
    drink += ( buy / 3 )
    buy = 0 + exchange
end
puts "飲んだ数" #答え
puts drink
