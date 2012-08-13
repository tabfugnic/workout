require 'spec_helper'

describe Weight do
  let(:exercise) { mock_model Exercise }
  it { exercise.should be_valid }

end
