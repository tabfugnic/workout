class CreateExerciseMuscles < ActiveRecord::Migration
  def change
    create_table :exercise_muscles do |t|
      t.integer :value

      t.timestamps
    end
  end
end
