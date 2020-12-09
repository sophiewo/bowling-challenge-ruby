require 'game'

describe Game do
  context '#frame_score'
    it '' do
    # frame = double(:frame, frame_results: {:roll_1=>4, :roll_2=>5, :total=>9})
    subject = Game.new
    subject.play_frame(4,5)
    expect(subject.frame_score).to eq("Round 1: score 9")
  end
end