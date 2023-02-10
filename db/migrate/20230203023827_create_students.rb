class CreateStudents < ActiveRecord::Migration[6.1]
  def change
    create_table :students do |t|
      t.string :name
      t.integer :age
      t.string :address
      t.string :mobile_no
      t.string :picture

      t.timestamps
    end
  end
end
