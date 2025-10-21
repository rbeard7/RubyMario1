class Mario
  attr_accessor :position, :state, :lives, :score

  def initialize
    @position = [0, 0]
    @state = :small
    @lives = 3
    @score = 0
  end

  def jump
    puts "Mario jumps!"
  end

  def collect_coin
    @score += 1
    puts "Coin collected! Score: #{@score}"
  end

  def power_up(item)
    case item
    when :mushroom
      @state = :big
      puts "Mario powered up to Big Mario!"
    when :fire_flower
      @state = :fire
      puts "Mario powered up to Fire Mario!"
    end
  end

  def lose_life
    @lives -= 1
    puts "Mario lost a life! Lives left: #{@lives}"
  end
end