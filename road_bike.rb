require_relative 'pannier'

class RoadBike

  def initialize
    @panniers = [Pannier.new, Pannier.new]
    @daily_rate = 15
  end

  def prepare
    weekly_rate + panniers_price
  end

  def clean
    puts "Cleaning..."
  end

  def lubricate_gears
    puts "Lubricating gears..."
  end

  def panniers
    @panniers
  end

  def daily_rate
    @daily_rate
  end

  def weekly_rate
    daily_rate * 7
  end

  def panniers_price
    total = 0
    panniers.each do |x|
      total += x.price
    end
    return total
  end

end
