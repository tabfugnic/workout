class ChangeLatinNameToNicknameInMuscle < ActiveRecord::Migration
  def change
    change_table :muscles do |t|
      t.rename :latin_name, :nickname
    end    
  end

end
