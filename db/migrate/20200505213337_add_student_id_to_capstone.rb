class AddStudentIdToCapstone < ActiveRecord::Migration[6.0]
  def change
    add_column :students, :capstone_id, :integer
  end
end
