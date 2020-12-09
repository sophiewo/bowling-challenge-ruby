class Frame

  def initialize
    @frame_number = frame_number 
    @round = {}
  end


  def frame_number
    @frame_number = 1
  end

  def roll_1(score)
    @round[:roll_1] = score.to_i
  end

   def roll_2(score)
    @round[:roll_2] = score.to_i
  end

  def score
    result = @round[:roll_1] + @round[:roll_2] 
    p result
  end
end