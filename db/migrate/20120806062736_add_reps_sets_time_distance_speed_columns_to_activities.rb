class AddRepsSetsTimeDistanceSpeedColumnsToActivities < ActiveRecord::Migration
  def change
    add_column :activities, :repetitions, :integer
    add_column :activities, :time, :double
    add_column :activities, :distance, :double
    add_column :activities, :speed, :double
    add_column :activities, :sets, :integer
  end
end
