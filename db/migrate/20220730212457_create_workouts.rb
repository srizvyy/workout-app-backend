class CreateWorkouts < ActiveRecord::Migration[6.1]
  def change
    create_table :workouts do |t|
      t.integer :workout_id
      t.integer :user_id
      t.string :title
      t.string :description
      t.string :exercise
      t.integer :sets
      t.integer :reps
      t.string :pr

      t.timestamps
    end
  end
end
