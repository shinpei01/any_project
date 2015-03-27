class ChangeDescriptionOfQuestions < ActiveRecord::Migration
  def up
    change_column :questions, :countnum, :integer, default: 0
  end

  def down
    change_column :questions, :countnum, :integer, default: nil
  end
end
