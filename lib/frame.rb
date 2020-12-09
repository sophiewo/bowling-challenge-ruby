class Frame

  attr_reader :frame_results

  def initialize
    @frame_results = {}
  end

  def roll_1(score)
    @frame_results[:roll_1] = score.to_i
  end

   def roll_2(score)
    @frame_results[:roll_2] = score.to_i
  end

  def frame_total
    @frame_results[:total] = @frame_results[:roll_1] + @frame_results[:roll_2] 
    p @frame_results
  end
end