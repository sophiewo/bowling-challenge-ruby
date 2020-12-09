require 'frame'

describe Frame do 
  it 'starts with a frame number 1' do
  expect(Frame.new.frame_number).to eq 1
  end

  it 'adds roll one to frame' do
    expect(subject.roll_1(5)).to eq 5
  end

  it 'sums roll_1 and roll_2' do
    subject.roll_1(4)
    subject.roll_2(5)
    expect(subject.score).to eq 9
  end
 end