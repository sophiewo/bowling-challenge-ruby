class Frame

  attr_reader :frame_results

  def initialize
    @frame_results = {}
  end

  def roll_1(score)
    @frame_results[:roll_1] = score
    @frame_results[:total] = score
  end

   def roll_2(score)
    @frame_results[:roll_2] = score
    @frame_results[:total] += score
  end

end