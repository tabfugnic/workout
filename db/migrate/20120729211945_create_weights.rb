class CreateWeights < ActiveRecord::Migration
  def change
    create_table :weights do |t|
      t.decimal :amount

      t.timestamps
    end
  end
end
