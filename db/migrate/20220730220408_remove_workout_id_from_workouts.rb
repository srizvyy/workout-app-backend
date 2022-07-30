class RemoveWorkoutIdFromWorkouts < ActiveRecord::Migration[6.1]
  def change
    remove_column :workouts, :workout_id, :integer
  end
end
