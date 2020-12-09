require 'frame'

describe Frame do 
  it 'starts with a frame number 1' do
  expect(Frame).to respond_to(:new)
  end

  it 'checks roll score' do
      expect(subject.roll_1(5)).to eq subject.frame_results[:total]
  end


  it 'checks integer' do
    expect(subject.roll_1(5)).to be_kind_of(Integer)
  end

  it 'sums roll_1 and roll_2' do
    subject.roll_1(4)
    subject.roll_2(5)
    expect(subject.frame_results[:total]).to eq 9
  end
 end