require 'spec_helper'

describe Activities do
  let(:activity) { mock_model Activity }
  it { activity.should be_valid }

end
