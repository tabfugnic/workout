class CreateAnaerobics < ActiveRecord::Migration
  def change
    create_table :anaerobics do |t|
      t.integer :repetitions
      t.integer :sets
      t.timestamps
    end
  end
end
