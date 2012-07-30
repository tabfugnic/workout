require 'spec_helper'

describe ExerciseMuscle do
  let(:exercise_muscle) { mock_model ExerciseMuscle }
  it { exercise_muscle.should be_valid }
 
  context "new exercise_muscle method" do
    before :each do
      @exercise_muscle = ExerciseMuscle.new
    end
    it "is valid when value is between 1..10" do
      @exercise_muscle.value = 1 + rand(10)
      @exercise_muscle.should be_valid
    end
    it "is not valid when value is not between 1..10" do
      @exercise_muscle.value = 11
      @exercise_muscle.should_not be_valid
    end
  end

end
