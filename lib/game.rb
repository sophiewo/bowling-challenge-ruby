require_relative 'frame'

class Game

  def initialize
    @games = []
    @frameTracker = 0
  end

  def play_frame(score_1, score_2)
    @frameTracker += 1
    frame = Frame.new
    frame.roll_1(score_1)
    frame.roll_2(score_2)

    @games << frame.frame_results
  end

  def frame_score
    return "Round #{@frameTracker}: score #{@games.last[:total]}"
  end
end