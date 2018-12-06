class CreateLoans < ActiveRecord::Migration
  def change
    create_table :loans do |t|
      t.belongs_to :user
      t.float :loan_face_value
      t.float :loan_term
      t.float :annual_rate
      t.timestamps
    end
  end

end
