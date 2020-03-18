require_relative 'pannier'

class RoadBike

  def initialize
    @panniers = [Pannier.new, Pannier.new]
    @weekly_rate = @daily_rate  * 7
    @daily_rate = 15
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
    @weekly_rate
  end

end
