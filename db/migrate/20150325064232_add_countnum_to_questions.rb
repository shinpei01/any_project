class AddCountnumToQuestions < ActiveRecord::Migration
  def change
    add_column :questions, :countnum, :integer
  end
end
