require 'spec_helper'

describe Muscle do
  let(:muscle) { mock_model Muscle }
  it { muscle.should be_valid }
end
