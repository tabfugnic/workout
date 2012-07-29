require 'spec_helper'

describe ExerciseMuscles do
  let(:exercise_muscles) { mock_model ExerciseMuscles }
  it { exercise_muscles.should be_valid }
end
