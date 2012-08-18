class AddExerciseIdAndMuscleIdToExerciseMuscle < ActiveRecord::Migration
  def change
    add_column :exercise_muscles, :exercise_id, :integer
    add_column :exercise_muscles, :muscle_id, :integer
  end
end
