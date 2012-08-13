require 'spec_helper'

describe Exercise do
  let(:exercise) { mock_model Exercise }
  it { exercise.should be_valid }

end
