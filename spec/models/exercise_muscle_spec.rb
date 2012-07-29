require 'spec_helper'

describe ExerciseMuscle do
  let(:exercise_muscle) { mock_model ExerciseMuscle }
  it { exercise_muscle.should be_valid }
 
  context "new exercise_muscle method" do
    before :each do
      @exercise_muscle = ExerciseMuscle.new
    end
  end

end
